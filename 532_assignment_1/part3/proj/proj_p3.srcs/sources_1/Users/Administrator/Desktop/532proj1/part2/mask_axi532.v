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
    output wire [31:0] M_AXI_AWADDR, 
    output wire M_AXI_AWVALID,       
    input M_AXI_AWREADY,            

    output wire [31:0] M_AXI_WDATA,  
    output wire [3:0] M_AXI_WSTRB,   // Master write strobe
    output wire M_AXI_WVALID,        
    input M_AXI_WREADY,             

    input [1:0] M_AXI_BRESP,        // Master write response
    input M_AXI_BVALID,             // Master response valid
    output wire M_AXI_BREADY         // Master response ready
);

// Internal registers
reg [4:0] n_value;
reg [31:0] data_value;
reg [31:0] output_addr;
reg init_write;

wire [31:0] masked_value; // Intermediate wire to hold the output from mask module

reg axi_awvalid_next;
reg axi_wvalid_next;
reg axi_arvalid_next;
reg axi_rvalid_next;
reg axi_bvalid_next;
reg m_axi_bvalid_next;
reg flag;

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
        // assign outputs to top level signals
        axi_awvalid_next <= S_AXI_AWVALID;
        axi_wvalid_next <= S_AXI_WVALID;
        axi_arvalid_next <= S_AXI_ARVALID;
        axi_rvalid_next <= S_AXI_RVALID;
        axi_bvalid_next <= S_AXI_BVALID;
        m_axi_bvalid_next <= M_AXI_BVALID;
        // Write Address Channel Handshake
       
        if (axi_awvalid_next && !S_AXI_AWREADY) begin
            S_AXI_AWREADY <= 1'b1;
        end else if (!S_AXI_AWVALID) begin
            S_AXI_AWREADY <= 1'b0;
        end 

        // Write Data Channel Handshake
        if (axi_wvalid_next && !S_AXI_WREADY) begin
            S_AXI_WREADY <= 1'b1;

        end else if (! S_AXI_WVALID ) begin
            S_AXI_WREADY <= 1'b0;
        end
        
        //if (S_AXI_AWREADY && S_AXI_AWVALID && S_AXI_WVALID && S_AXI_WREADY ) begin
        if (S_AXI_AWREADY && axi_awvalid_next && axi_wvalid_next && S_AXI_WREADY ) begin
        //if (axi_wvalid_next && S_AXI_WREADY ) begin       
                case (S_AXI_AWADDR[3:2])
                    2'b00: n_value      <= S_AXI_WDATA[4:0]; // Register at offset 0
                    2'b01: data_value   <= S_AXI_WDATA; // Offset 4
                    2'b10: output_addr  <= S_AXI_WDATA; // Offset 8
                    2'b11: init_write   <= S_AXI_WDATA[0]; // Offset 12
                endcase
         end
        
        // Response Channel Logic (option one)
        if (S_AXI_WREADY && axi_wvalid_next && !S_AXI_BVALID) begin
            S_AXI_BRESP  <= 2'b00; // 'OKAY' response       
            // Example error handling
            if (S_AXI_WSTRB == 4'hF) begin
                S_AXI_BRESP <= 2'b00; // OKAY response 
            end /*else if (S_AXI_WSTRB == 4'b0000) begin
                S_AXI_BRESP <= 2'b10; // 'SLVERR' response (Slave Error)
            end */
                 
            S_AXI_BVALID <= 1'b1;
        end else if (S_AXI_BVALID && S_AXI_BREADY) begin
            S_AXI_BVALID <= 1'b0;
        end

//---------------------------- 
        
        
        // Read Address Channel Handshake
        
        if (axi_arvalid_next && !S_AXI_ARREADY) begin
            S_AXI_ARREADY <= 1'b1;
        end else if (! S_AXI_ARVALID )begin
            S_AXI_ARREADY <= 1'b0;
        end

        // Read Data Channel Logic
        if (S_AXI_ARREADY && axi_arvalid_next && !axi_rvalid_next) begin
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
  reg awvalid, wvalid, bready;
  reg [1:0] current_state, next_state; // holds the current and next state of this module
localparam [1:0] init_state = 2'b00, write_state = 2'b01, writecomplete_state = 2'b10;

always @(posedge aclk) begin
  if(aresetn == 0) begin //global reset is triggered, back to initial state
    current_state <= init_state;
  end else begin
    current_state <= next_state;
  end
end

// AXI-master interface
always @(*) begin
  if (current_state == init_state) begin
    awvalid <= 0;
    wvalid <= 0;
    bready <= 0;

    if (init_write != 0) begin // init_write assert high, master goes to write state for write operation
      next_state <= write_state;
    end
    
    else if (M_AXI_BVALID) begin // master receives reponse valid signal from slave assert,
                                    // master into write complete state for acknowledgement between master and slave
      next_state <= writecomplete_state;
    end
    
    else begin  // nothing happened, holds in init_state 
      next_state <= init_state;
    end
  end

  else if (current_state == write_state) begin
    wvalid <= 1;
    awvalid <= 1;
    if (M_AXI_WREADY) begin //master receives handshake signal from slave to complete write state, 
                                        // then back to initial state
      next_state <= init_state;
    end

    else begin
      next_state <= write_state; // if mastere not receives handshake signal, 
                                    //then hold in this state to wait the signal from slave
    end
  end

  else if (current_state == writecomplete_state) begin
    bready <= 1;
    if (M_AXI_BVALID) begin // master receives the response signal from slave, 
                                //keep wait until the signal asserts low, 
                                //then back to initail state for another write operation
      next_state <= init_state;
    end
    else begin
      next_state <= writecomplete_state;
    end
  end
end
  

// assign the OUTPUT port of the IP with corresponded master interface logic
assign M_AXI_AWADDR = output_addr;
assign M_AXI_AWVALID = awvalid;
assign M_AXI_WDATA = masked_value;
assign M_AXI_WSTRB = 'hf; // enable the 4 write strobes bit for each eight
 	                      // bits of the write data bus, with total of 32 bits
assign M_AXI_WVALID = wvalid;
assign M_AXI_BREADY = bready;




        
endmodule
