(* use_dsp48 = "no" *) // set to yes in order to using DSP block
module preadd532
#(
  parameter C_WIDTH = 32
)
(
    input clk,
    input in_vld,
    input  signed [C_WIDTH-1: 0] in_a,
    input  signed [C_WIDTH-1: 0] in_b,
    input  signed [C_WIDTH-1: 0] in_c,
    output signed [2*C_WIDTH: 0] out,
    output out_vld
);
  
    // Your Code Here
    reg internal_out_vld;
    reg in_vld_delay;
    reg signed [C_WIDTH-1:0] a_reg, b_reg, c_reg, b_reg_delay;
    reg signed [C_WIDTH:0] add_reg;
    reg signed [2*C_WIDTH:0] m_reg;
    reg inter_out_vld_delay;
    
    always @ (posedge clk) begin
        in_vld_delay <=in_vld;
        inter_out_vld_delay <=in_vld_delay;
    end
    
    always @ (posedge clk) begin
        if ((in_vld ==1) ) begin
            a_reg <= in_a;
            b_reg <= in_b;
            c_reg <= in_c;
            b_reg_delay <= b_reg;
            add_reg <= a_reg + c_reg;
        end
        if (in_vld_delay ==1) begin
            m_reg <= add_reg * b_reg_delay;
            if (inter_out_vld_delay) begin
                internal_out_vld <= 1;
            end
        end else begin
            internal_out_vld <= 0;
        end
    end
    
    
    assign out = m_reg;
    assign out_vld = internal_out_vld;
    
endmodule
