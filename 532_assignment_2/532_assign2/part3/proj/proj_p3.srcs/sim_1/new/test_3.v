`timescale 1ns / 1ps

module tb_cube532;

    // Inputs
    reg clk;
    reg [7:0] in;

    // Outputs
    wire [23:0] out;

    // Instantiate the Unit Under Test (UUT)
    cube532 uut (
        .clk(clk),
        .in(in),
        .out(out)
    );

    // Clock generation
    always begin
        #5 clk = ~clk;  // Toggle clock every 5ns
    end

    // Initialize Inputs and generate test vectors
    initial begin
        // Initialize Inputs
        clk = 0;
        in = 0;

        // Wait 100 ns for global reset to finish
        #100;

        // Add stimulus here
        in = 3;  // Example input
        #10;     // Wait for the clock edge
        in = 10; // Another example
        #10;
        in = 50; // And another one
        #10;
        in = 255; // Test edge case
        #10;

        // Finish simulation
        #100;
        $finish;
    end

    // Optional: Monitor changes
    initial begin
        $monitor("At time %t, input = %d, output = %d", $time, in, out);
    end

endmodule
