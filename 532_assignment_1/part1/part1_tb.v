`timescale 1ns / 1ps

module part1_tb();

    reg [4:0] n;
    reg [31:0] value_in;
    wire [31:0] value_out;

    mask532 DUT(
        .n(n),
        .value_in(value_in),
        .value_out(value_out)
    );

    initial begin
        //test one: example in manual

        n = 12; value_in = 32'h01234567; #10;    
        
        //method: display and sensitive list checking
        $display("display method:");	
        $display("TEST 1 START (example in manual)");
        $display("value_in(binary)  = %b,\nvalue_out(binary) = %b,\nvalue_out(hex) = %h ",value_in,value_out,value_out);
		if (value_out === 32'hFFF34567) begin
			$display("Test 1 Passed");
		end else begin
			$display("Test 1 Failed");
		end
		$display("END OF TEST 1");        
		$display("//---------------------------------");
		
		//test two---------------------------------
		n = 8; value_in = 32'h00000002; #10	
        $display("display method:");		
		$display("TEST 2 START");
		$display("value_in(binary)  = %b,\nvalue_out(binary) = %b,\nvalue_out(hex) = %h ",value_in,value_out,value_out);
		if (value_out === 32'hFF000002) begin
			$display("Test 2 Passed");
		end else begin
			$display("Test 2 Failed");
		end
		$display("END OF TEST 2");
		$display("//---------------------------------");

        //method: monitor
        //minitor is used where as a easy access way of observe the changes of 
        //each input and oputput. 
        $display("monitor:");
        $monitor("n = %d, \nvalue_in = %h, \nvalue_out = %h",n ,value_in ,value_out);
		
        n = 0; value_in = 32'h00000001; #10;
        n = 31; value_in = 32'h00000001; #10;
        
        n = 0; value_in = 32'h00000000; #10;
        n = 31; value_in = 32'h00000000; #10;

        n = 0; value_in = 32'hffffffff; #10;
        n = 31; value_in = 32'hffffffff; #10;
        

        // End simulation
        $finish;
    end

endmodule
