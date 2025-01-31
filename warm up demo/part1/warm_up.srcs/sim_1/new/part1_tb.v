module part1_tb();

    reg clk;
    reg reset;
    reg [3:0] in_data;
    reg in_valid;
    wire [3:0] out_largest;
    reg [3:0] expected_output;

    // Instantiate the Unit Under Test (UUT)
    part1 uut (
        .clk(clk),
        .reset(reset),
        .in_data(in_data),
        .in_valid(in_valid),
        .out_largest(out_largest)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = !clk; // Clock with a period of 10ns
    end

    // Function to calculate expected largest value
    function [3:0] expected_largest;
        input [3:0] current_max;
        input [3:0] new_val;
        input valid;
        input reset;
    begin
        if (!reset)
            expected_largest = 0;
        else if (valid && new_val > current_max)
            expected_largest = new_val;
        else
            expected_largest = current_max;
    end
    endfunction

    // Testing sequence
    initial begin
        // Initialize Inputs
        reset = 0; 
        in_data = 0; 
        in_valid = 0; 
        expected_output = 0;
        
        #10 reset = 1;
        
    end

    // Sequentially input data and update expected_output at posedge clk
    always @(posedge clk) begin
        if (reset) begin
            // Directly use expected_largest function to update expected_output synchronously
            expected_output <= expected_largest(expected_output, in_data, in_valid, reset);
        end else begin
            expected_output <= 0;
        end
    end


    initial begin

        @(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b1, 4'd2};
        @(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b1, 4'd1}; 
        @(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b0, 4'd6}; 
        // Test cases involving reset signals
        @(posedge clk) {reset, in_valid, in_data} = {1'b0, 1'b1, 4'd7}; // Example of a reset during test
        @(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b0, 4'd8}; // In_valid is 0, should not update
        @(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b1, 4'd3}; // Example of a reset during test

        // Random test cases for more variety
        repeat (10) begin
            //@(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b1, $random % 16};  // Valid data, random
            @(posedge clk) {in_data} = {$random % 16};  // Valid data, random
        end
        
        @(posedge clk) {reset, in_valid, in_data} = {1'b0, 1'b1, 4'd7}; // Example of a reset during test
        @(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b0, 4'd8}; // In_valid is 0, should not update
        @(posedge clk) {reset, in_valid, in_data} = {1'b1, 1'b1, 4'd3}; // Example of a reset during test

        // Random test cases for more variety
        repeat (50) begin
            @(posedge clk) {in_valid, in_data} = {$random % 2, $random % 16};  // Valid data, random
            @(posedge clk) {reset, in_data} = {$random % 2, $random % 16};  // Valid data, random
            //@(posedge clk) {in_data} = {$random % 16};  // Valid data, random
        end
        // Conclude the test
        @(posedge clk) $finish;
    end


    // Monitor outputs and compare against expected values
    initial begin
        $monitor("At time %t, reset = %d, in_valid = %d, in_data = %d, out_largest = %d, expected = %d",
                 $time, reset, in_valid, in_data, out_largest, expected_output);
    end

 

endmodule
