`timescale 1ns / 1ps

module tb_mask_axi532();

    // Clock and Reset
    reg aclk;
    reg aresetn;

    // AXI-Lite Slave Signals
    reg [31:0] S_AXI_AWADDR;
    reg S_AXI_AWVALID;
    wire S_AXI_AWREADY;
    reg [31:0] S_AXI_WDATA;
    reg [3:0] S_AXI_WSTRB;
    reg S_AXI_WVALID;
    wire S_AXI_WREADY;
    wire [1:0] S_AXI_BRESP;
    wire S_AXI_BVALID;
    reg S_AXI_BREADY;
    reg [31:0] S_AXI_ARADDR;
    reg S_AXI_ARVALID;
    wire S_AXI_ARREADY;
    wire [31:0] S_AXI_RDATA;
    wire [1:0] S_AXI_RRESP;
    wire S_AXI_RVALID;
    reg S_AXI_RREADY;

    // AXI-Lite Master Signals
    wire [31:0] M_AXI_AWADDR;
    wire M_AXI_AWVALID;
    reg M_AXI_AWREADY;
    wire [31:0] M_AXI_WDATA;
    wire [3:0] M_AXI_WSTRB;
    wire M_AXI_WVALID;
    reg M_AXI_WREADY;
    reg [1:0] M_AXI_BRESP;
    reg M_AXI_BVALID;
    wire M_AXI_BREADY;
    
    // Extended Testbench Variables
    reg [1:0] test_bresp; // Variable to control the response code to simulate different scenarios

    //testbench variables 
    parameter first_delay = 20;
    parameter second_delay = 30;
    
    parameter value_of_v_value =9;

    // DUT Instance
    mask_axi532 uut (
        .aclk(aclk),
        .aresetn(aresetn),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_RREADY(S_AXI_RREADY),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .M_AXI_WVALID(M_AXI_WVALID),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_BREADY(M_AXI_BREADY)
    );

    // Clock Generation
    initial begin
        aclk = 0;
        forever #5 aclk = ~aclk;  // Generate a clock with 10ns period (100 MHz)
    end

    // Reset Generation
    initial begin
        aresetn = 0;
        #105;
        aresetn = 1;  // Release reset after 100ns
    end

    // Stimulus: Example Write to `n_value` register and `data_value` register, trigger init_write
    initial begin
        // Initialize inputs
        S_AXI_AWADDR = 32'h0000_0000;
        S_AXI_AWVALID = 0;
        S_AXI_WDATA = 0;
        S_AXI_WSTRB = 4'b0000;
        S_AXI_WVALID = 0;
        S_AXI_BREADY = 1;
        S_AXI_ARADDR = 0;
        S_AXI_ARVALID = 0;
        S_AXI_RREADY = 1;
        M_AXI_AWREADY = 1;
        M_AXI_WREADY = 1;
        M_AXI_BRESP = 2'b00;
        M_AXI_BVALID = 0;

        // Wait for reset release
        wait(aresetn == 1);
        //#20;

        // Write to `n_value` register
        S_AXI_AWADDR = 0;  // Address offset for `n_value`
        S_AXI_WDATA = value_of_v_value;   // Set `n_value` to 5
        S_AXI_AWVALID = 1;
        S_AXI_WVALID = 1;
        S_AXI_WSTRB = 4'b1111;
        //wait(S_AXI_AWREADY == 1 && S_AXI_AWVALID == 1);
        #first_delay;
        S_AXI_WSTRB = 0;
        S_AXI_AWVALID = 0;
        S_AXI_WVALID = 0;
        #second_delay

        // Write to `data_value` register
        S_AXI_AWADDR = 4;  // Address offset for `data_value`
        S_AXI_WDATA = 32'h0000_0001;  // Example data
        S_AXI_AWVALID = 1;
        S_AXI_WVALID = 1;
        S_AXI_WSTRB = 4'b1111;
        //wait(S_AXI_AWREADY == 1 && S_AXI_WREADY == 1);
        #first_delay;
        S_AXI_WSTRB = 0;
        S_AXI_AWVALID = 0;
        S_AXI_WVALID = 0;
        #second_delay
        
        // Write to `output_addr` register
        S_AXI_AWADDR = 8;  // Address offset for `output_addr`
        S_AXI_WDATA = 32'h0000_0010;  // Example data
        S_AXI_AWVALID = 1;
        S_AXI_WVALID = 1;
        S_AXI_WSTRB = 4'b1111;
        //wait(S_AXI_AWREADY == 1 && S_AXI_WREADY == 1);
        #first_delay;
        S_AXI_WSTRB = 0;
        S_AXI_AWVALID = 0;
        S_AXI_WVALID = 0;
        #second_delay
        
        
        // Trigger `init_write`
        S_AXI_AWADDR = 12; // Address offset for `init_write`
        S_AXI_WDATA = 1;   // Set `init_write`
        S_AXI_AWVALID = 1;
        S_AXI_WVALID = 1;
        S_AXI_WSTRB = 4'b1111;
        //wait(S_AXI_AWREADY == 1 && S_AXI_WREADY == 1);
        #first_delay;
        S_AXI_AWVALID = 0;
        S_AXI_WVALID = 0;
        S_AXI_WSTRB = 0;
        #second_delay
        
        
        // Example read from `n_value`
        S_AXI_ARADDR = 0;  // Address offset for `n_value`
        S_AXI_ARVALID = 1;
        //wait(S_AXI_ARREADY == 1);
        #first_delay;
        S_AXI_ARVALID = 0;
        #second_delay
        
        // Example read from `data_value`
        S_AXI_ARADDR = 4;  // Address offset for `data_value`
        S_AXI_ARVALID = 1;
        //wait(S_AXI_ARREADY == 1);
        #first_delay;
        S_AXI_ARVALID = 0;
        #second_delay

        // Example read from `output_addr`
        S_AXI_ARADDR = 8;  // Address offset for `output_addr`
        S_AXI_ARVALID = 1;
        //wait(S_AXI_ARREADY == 1);
        #first_delay;
        S_AXI_ARVALID = 0;
        #second_delay
        
        // Example read from `init_write`
        S_AXI_ARADDR = 12;  // Address offset for `init_write`
        S_AXI_ARVALID = 1;
        //wait(S_AXI_ARREADY == 1);
        #first_delay;
        S_AXI_ARVALID = 0;
        #second_delay
           
        
        // Terminate simulation after some operations
        #50;
        $finish;
    end

    // Monitoring responses and outputs
    initial begin
        $monitor("Time=%t, AWADDR=%h, WDATA=%h, BRESP=%b, RDATA=%h, M_AXI_WDATA=%h",
                 $time, S_AXI_AWADDR, S_AXI_WDATA, S_AXI_BRESP, S_AXI_RDATA, M_AXI_WDATA);
    end
endmodule


