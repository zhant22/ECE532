`timescale 1ns / 1ps

module mask532(
    input [4:0] n,
    input [31:0] value_in,
    output reg [31:0] value_out
);
    reg [31:0] mask;

    always @* begin
        // Initialize mask
        mask = 32'b0;

        // Set the top 'n' bits of the mask to 1
        if (n > 0) begin
            mask = ((32'hFFFFFFFF) >> n);
            mask = ~mask;
        end
        // Apply the mask to the input value
        value_out = value_in | mask;
    end
endmodule
