`timescale 1ns / 1ps

module tb_preadd532;

  // Parameters
  parameter C_WIDTH = 16;

  // Testbench Signals
  reg clk;
  reg in_vld;
  reg signed [C_WIDTH-1:0] in_a;
  reg signed [C_WIDTH-1:0] in_b;
  reg signed [C_WIDTH-1:0] in_c;
  wire signed [2*C_WIDTH:0] out;
  wire out_vld;

  // Instantiate the DUT (Device Under Test)
  preadd532 #(
    .C_WIDTH(C_WIDTH)
  ) dut (
    .clk(clk),
    .in_vld(in_vld),
    .in_a(in_a),
    .in_b(in_b),
    .in_c(in_c),
    .out(out),
    .out_vld(out_vld)
  );

  // Clock Generation (10 ns period ¡ú 100 MHz)
  always #5 clk = ~clk;

  // Testbench Logic
  initial begin
    // Initialize signals
    clk = 0;
    in_vld = 0;
    in_a = 0;
    in_b = 0;
    in_c = 0;

    // Wait for reset condition
    #10;

    // Apply first test case: (2+3) * 4 = 20
    in_vld = 1;
    in_a = 16'sd2;
    in_b = 16'sd4;
    in_c = 16'sd3;
    #10;
    
    // Apply second test case: (-5+2) * (-3) = 9
    in_a = -16'sd5;
    in_b = -16'sd3;
    in_c = 16'sd2;
    #10;

    // Apply third test case: (7+-2) * 5 = 25
    in_a = 16'sd7;
    in_b = 16'sd5;
    in_c = -16'sd2;
    #10;

    // Apply fourth test case: (-10+(-5)) * 6 = -90
    in_a = -16'sd10;
    in_b = 16'sd6;
    in_c = -16'sd5;
    #10;

    // Deassert input valid signal
    in_vld = 0;
    #10;

    // End simulation
    $stop;
  end

  // Monitor Output
  initial begin
    $monitor("Time=%0t | in_vld=%b | in_a=%d | in_b=%d | in_c=%d | out_vld=%b | out=%d", 
             $time, in_vld, in_a, in_b, in_c, out_vld, out);
  end

endmodule
