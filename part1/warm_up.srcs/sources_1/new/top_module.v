`timescale 1ns / 1ps

module top_module(
    input wire clk,
    input wire reset,
    input wire [3:0] in_data,
    input wire in_valid,
    output wire [3:0] out_largest
);

    // Instantiate the part1 module
    part1 myPart1(
        .clk(clk),
        .reset(reset),
        .in_data(in_data),
        .in_valid(in_valid),
        .out_largest(out_largest)
    );

endmodule
