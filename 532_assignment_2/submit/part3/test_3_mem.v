`timescale 1ns / 1ps

module tb_cube532;

  reg clk;
  reg [7:0] in;
  wire [23:0] out;

  // Instantiate the DUT (Device Under Test)
  cube532 dut (
    .clk(clk),
    .in(in),
    .out(out)
  );

  // Clock Generation (10 ns period ¡ú 100 MHz)
  always #5 clk = ~clk;

  initial begin
    clk = 0;
    in = 0;

    // Wait for memory to initialize
    #10;

    // Test cube values for 0, 1, 2, 3, 4, 5
    in = 8'd0; #10;
    in = 8'd1; #10;
    in = 8'd2; #10;
    in = 8'd3; #10;
    in = 8'd4; #10;
    in = 8'd5; #10;

    // Check a larger number
    in = 8'd10; #10;
    in = 8'd15; #10;

    // End simulation
    $stop;
  end

  initial begin
    $monitor("Time=%0t | in=%d | out=%d", $time, in, out);
  end

endmodule
