module cube532
(
  input clk,
  input  [7:0]  in,
  output [23:0] out
);

// Your Code Here
    reg [23:0]intern_out;
    
    always @ (posedge clk) begin
        intern_out <= (in**3);
    end
    
    assign out = intern_out;
endmodule
