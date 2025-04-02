//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Feb 14 11:07:03 2025
//Host        : SKY-20200103SKM running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    resetn);
  input clk;
  input resetn;

  wire clk;
  wire resetn;

  design_1 design_1_i
       (.clk(clk),
        .resetn(resetn));
endmodule
