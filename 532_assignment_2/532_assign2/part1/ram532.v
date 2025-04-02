/*
RAM_STYLE instructs the Vivado synthesis tool on how to infer memory. Accepted values are:

-block: Instructs the tool to infer RAMB-type components.
-distributed: Instructs the tool to infer the LUT RAMs.
-registers :Instructs the tool to infer registers instead of RAMs.
*/

module ram532
#(
  parameter C_ADDR_WIDTH = 9,
  parameter C_DATA_WIDTH = 32
)
(
  input  clk,
  input  wen,
  input  [C_DATA_WIDTH-1: 0] wdata,
  input  [C_ADDR_WIDTH-1: 0] waddr,
  output [C_DATA_WIDTH-1: 0] rdata_0,
  input  [C_ADDR_WIDTH-1: 0] raddr_0,
  output [C_DATA_WIDTH-1: 0] rdata_1,
  input  [C_ADDR_WIDTH-1: 0] raddr_1
);
    
    // Your Code Here
    reg [C_DATA_WIDTH-1: 0]internal_rdata_0;
    reg [C_DATA_WIDTH-1: 0]internal_rdata_1;

    (* ram_style = "distributed" *) reg [C_DATA_WIDTH-1:0] myram [2**C_ADDR_WIDTH-1:0]; //example code from AMD website. 

    always @ (posedge clk) begin
        if (wen) begin //When write enable is high
            myram[waddr] <= wdata; //the data contained in the wdata wires is to be stored in the RAM at address waddr in the next clock cycle
        end
    end
    
    always @ (posedge clk) begin//the RAM value at raddr is produced at rdata at the next cycle.
        internal_rdata_0 <= myram[raddr_0];
        internal_rdata_1 <= myram[raddr_1];
    end
    
    assign rdata_0 = internal_rdata_0;
    assign rdata_1 = internal_rdata_1;
    
endmodule
