module cube532
(
  input clk,
  input  [7:0]  in,
  output [23:0] out
);

    // Your Code Here
    (* ram_style = "block" *) reg [23:0] myram [255:0]; //example code from AMD website. 
    reg [23:0]intern_out;
      
      // Initialize BRAM with cube values from a .mem file
      initial begin
        $readmemh("cube.mem", myram);
      end
      
    always @ (posedge clk) begin
        intern_out <= myram[in];
    end

    assign out = intern_out;
endmodule
