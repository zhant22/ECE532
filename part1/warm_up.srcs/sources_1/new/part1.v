`timescale 1ns / 1ps

/*
clk (input) - the clock
reset (input) - an active high reset signal
in_data[3:0] (input) - the data integer input, only valid when in_valid signal is high
in_valid (input) - indicates (active high) that the value on the in_data bus is a valid input
out_largest[3:0] (output) - the largest of the valid input values so far
*/
module part1(

    input clk,
    input reset,
    input [3:0] in_data,
    input in_valid,
    output reg [3:0] out_largest
    //output [3:0] out_largest
    
    );
    //1:  in_data = 5 out_value =0, out_value = 5
    //2?? in_data = 6 out_value =5 
    reg [3:0] out_value;
    
    always @(posedge clk) begin 
        if (!reset) begin 
            out_largest <= 4'd0;
            out_value <= 4'd0;
        end
        else if (in_valid) begin
            if (out_value < in_data) begin
                out_value <= in_data;
             end  
        end
        out_largest <= out_value;
    end    
    
    
endmodule
