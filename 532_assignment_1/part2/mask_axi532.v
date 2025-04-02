`timescale 1ns / 1ps

module mask_axi532(
    input aclk,         // Clock
    input aresetn,      

    // AXI-Lite slave interface
    input [31:0] S_AXI_AWADDR,  // Write address
    input S_AXI_AWVALID,        // Write valid
    output reg S_AXI_AWREADY,   // Write ready

    input [31:0] S_AXI_WDATA,   // Write data
    input [3:0] S_AXI_WSTRB,    // Write strobe
    input S_AXI_WVALID,        
    output reg S_AXI_WREADY,    

    output reg [1:0] S_AXI_BRESP, // Write response
    output reg S_AXI_BVALID,    
    input S_AXI_BREADY,         

    input [31:0] S_AXI_ARADDR,  // Read address
    input S_AXI_ARVALID,        // Read valid
    output reg S_AXI_ARREADY,   // Read ready

    output reg [31:0] S_AXI_RDATA, 
    output reg [1:0] S_AXI_RRESP,  
    output reg S_AXI_RVALID,    
    input S_AXI_RREADY,         

    // AXI-Lite master interface
    output reg [31:0] M_AXI_AWADDR, 
    output reg M_AXI_AWVALID,       
    input M_AXI_AWREADY,            

    output reg [31:0] M_AXI_WDATA,  
    output reg [3:0] M_AXI_WSTRB,   // Master write strobe
    output reg M_AXI_WVALID,        
    input M_AXI_WREADY,             

    input [1:0] M_AXI_BRESP,        // Master write response
    input M_AXI_BVALID,             // Master response valid
    output reg M_AXI_BREADY         // Master response ready
);

// Internal registers
reg [4:0] n_value;
reg [31:0] data_value;
reg [31:0] output_addr;
reg init_write;

wire [31:0] masked_value; // Intermediate wire to hold the output from mask module
                        //only write to master data when init_write is high. 

//this might be the confusion part, I am setting up all there delayed version of the input signals 
//because I am triggering ready signal based on these valid signals, but I want the ready signals to 
//be asserated on clk cycle after a valid signal is assert. in order to match those wavefrom examples 
//I saw online. 
reg axi_awvalid_next;
reg axi_wvalid_next;
reg axi_arvalid_next;
reg axi_rvalid_next;
reg axi_bvalid_next;
reg m_axi_bvalid_next;
reg flag; //used to debug, break point 

// Instance of mask532 module
mask532 u_mask532(
    .n(n_value),
    .value_in(data_value),
    .value_out(masked_value)
);

// AXI-Lite Slave Register Interface
always @(posedge aclk) begin
    if (!aresetn) begin
        // Reset AXI signals 
        S_AXI_AWREADY <= 1'b0;
        S_AXI_WREADY  <= 1'b0;
        S_AXI_BVALID  <= 1'b0;
        S_AXI_ARREADY <= 1'b0;
        S_AXI_RVALID  <= 1'b0;
        S_AXI_RDATA   <= 32'b0;
        S_AXI_BRESP   <= 2'b00; // initialize to OKAY
        
        // Reset internal signals 
        n_value      <= 5'b0;
        data_value   <= 32'b0;
        output_addr  <= 32'b0;
        init_write   <= 1'b0;
        
        axi_awvalid_next <= 1'b0;
        axi_wvalid_next <= 1'b0;
        axi_arvalid_next <= 1'b0;
        axi_rvalid_next <= 1'b0;
        axi_bvalid_next <= 1'b0;
        m_axi_bvalid_next <= 1'b0;
        
        flag <= 1'b0;
    end else begin
        //here, I am setting up the delay, which is one clk cycle later of the original input. 
        // assign outputs to top level signals
        axi_awvalid_next <= S_AXI_AWVALID;
        axi_wvalid_next <= S_AXI_WVALID;
        axi_arvalid_next <= S_AXI_ARVALID;
        axi_rvalid_next <= S_AXI_RVALID;
        axi_bvalid_next <= S_AXI_BVALID;
        m_axi_bvalid_next <= M_AXI_BVALID;
        
        // Write Address Channel Handshake-------------------------
        //"the slave can wait for AWVALID or WVALID, or both before asserting AWREADY" - AXI4_specification 
        if ((axi_awvalid_next || axi_wvalid_next) && !S_AXI_AWREADY ) begin
            S_AXI_AWREADY <= 1'b1;
        end else if (S_AXI_BREADY && S_AXI_BVALID) begin //deassert AWREADY when AWvalid is low or response signals are asserted whcih indicates 
	        S_AXI_AWREADY <= 1'b0;                     //the transaction is finished.  
        end else if (!S_AXI_AWVALID) begin
            S_AXI_AWREADY <= 1'b0;
        end 

        // Write Data Channel Handshake----------------------------
        //"the slave can wait for AWVALID or WVALID, or both, before asserting WREADY" - AXI4_specification 
        if ((axi_awvalid_next || axi_wvalid_next) && !S_AXI_WREADY) begin
            S_AXI_WREADY <= 1'b1; 
        end else if (! S_AXI_WVALID ) begin
            S_AXI_WREADY <= 1'b0;
        end
        
        //if (S_AXI_AWREADY && S_AXI_AWVALID && S_AXI_WVALID && S_AXI_WREADY ) begin
        //data will begin tranmission only one all addr write and data write valid and ready signals are high. 
        if (S_AXI_AWREADY && axi_awvalid_next && axi_wvalid_next && S_AXI_WREADY ) begin      
            case (S_AXI_AWADDR[3:2]) // only care about the 3 to 2 bit position of the AWADDR signal, since when we are drive them with 
                                    // offset values, this is the place where these values are represented. 
                2'b00: n_value      <= S_AXI_WDATA[4:0]; // Register at offset 0
                2'b01: data_value   <= S_AXI_WDATA; // Offset 4
                2'b10: output_addr  <= S_AXI_WDATA; // Offset 8
                2'b11: init_write   <= S_AXI_WDATA[0]; // Offset 12
            endcase
            
         end
        
        // Response Channel Logic (option one)----------------------
        //"the slave must wait for AWVALID, AWREADY, WVALID, and WREADY to be asserted before asserting BVALID" - AXI4_specification 
        if (S_AXI_AWREADY && axi_awvalid_next && axi_wvalid_next && S_AXI_WREADY && !S_AXI_BVALID) begin
            S_AXI_BVALID <= 1'b1;
            S_AXI_BRESP  <= 2'b00; // 'OKAY' response is always the default response
           
            // error handling
            if (S_AXI_WSTRB == 4'hF) begin
                S_AXI_BRESP <= 2'b00; // OKAY response 
            end /*else if (S_AXI_WSTRB == 4'b0000) begin
                S_AXI_BRESP <= 2'b10; // 'SLVERR' response (Slave Error)
            end */
                     
        end else if (S_AXI_BVALID && S_AXI_BREADY) begin
            S_AXI_BVALID <= 1'b0;
        end
       
        // Read Address Channel Handshake-----------------------
        //"the slave can wait for ARVALID to be asserted before it asserts ARREADY" - AXI4_specification 
        if (axi_arvalid_next && !S_AXI_ARREADY) begin
            S_AXI_ARREADY <= 1'b1;
        end else /*if (! S_AXI_ARVALID )*/begin
            S_AXI_ARREADY <= 1'b0;
        end

        // Read Data Channel Logic
        //"the slave must wait for both ARVALID and ARREADY to be asserted before it asserts RVALID to indicate
        // that valid data is available" - AXI4_specification 
        if ((S_AXI_ARREADY && axi_arvalid_next) && !axi_rvalid_next) begin
            flag<=1;
            case (S_AXI_ARADDR[3:2])
                2'b00: S_AXI_RDATA <= {27'b0, n_value};
                2'b01: S_AXI_RDATA <= data_value;
                2'b10: S_AXI_RDATA <= output_addr;
                2'b11: S_AXI_RDATA <= {31'b0, init_write};
            endcase
            S_AXI_RRESP  <= 2'b00; // 'OKAY' response
            S_AXI_RVALID <= 1'b1;
        end else if (S_AXI_RVALID && S_AXI_RREADY) begin
            S_AXI_RVALID <= 1'b0;
        end
    end
end

// AXI-Lite Master Interface Logic
// Addr Data write interface
always @(posedge aclk) begin
    if (!aresetn) begin
        M_AXI_AWVALID <= 1'b0;
    end else begin
    //"The master can assert the AWVALID signal only when it drives valid address and control information. When
    //asserted, AWVALID must remain asserted until the rising clock edge after the slave asserts AWREADY" - AXI4_specification   
    //"upon seeing a high value on the single-bit init_write register,
    // initiates a write on the AXI-Lite master interface" - requirement
        if (init_write && !M_AXI_AWVALID) begin
            M_AXI_AWADDR  <= output_addr;
            M_AXI_AWVALID <= 1'b1;
            init_write    <= 1'b0; // Ensure `init_write` is active for only one cycle
        end

        // Write Address Handshake
        if (M_AXI_AWVALID && M_AXI_AWREADY) begin
            M_AXI_AWVALID <= 1'b0;
        end
    end
end

// Data write interface
always @(posedge aclk) begin
    if (!aresetn) begin
        M_AXI_WVALID  <= 1'b0;
        // Write Data Handshake
    end else begin
        //"upon seeing a high value on the single-bit init_write register,
        // initiates a write on the AXI-Lite master interface" - requirement
        if (init_write /*&& !M_AXI_AWVALID*/ && !M_AXI_WVALID) begin

            M_AXI_WSTRB   <= 4'b1111;
            M_AXI_WVALID  <= 1'b1;
            
            M_AXI_AWADDR  <= output_addr;
            M_AXI_WDATA   <= masked_value;
            
            init_write    <= 1'b0; // Ensure `init_write` is active for only one cycle     
        end
        
        // "When asserted,WVALID must remain asserted until the rising clock edge after the slave asserts WREADY." - AXI4_specification 
        if (M_AXI_WVALID && M_AXI_WREADY) begin
            M_AXI_WVALID <= 1'b0;
            M_AXI_WSTRB   <= 4'b0000;
        end
    end
end

reg axi_berror_flag;
// Response channel with error check
always @(posedge aclk) begin
    if (!aresetn) begin
        M_AXI_BREADY  <= 1'b0;

    end else begin // always be ready for response
        M_AXI_BREADY  <= 1'b1;
        
        if(M_AXI_BVALID && M_AXI_BREADY) begin
            if (M_AXI_BRESP != 0) begin
                 axi_berror_flag <= 1;
            end else begin
                axi_berror_flag <= 0;
            end
        end
    end
end
        
endmodule
