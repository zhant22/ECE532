// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 24 00:22:04 2025
// Host        : LAPTOP-NJNF6T5J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/owner/proj5/proj5.srcs/sources_1/bd/lwip_server/ip/lwip_server_axi_ethernet_0_0/bd_0/ip/ip_2/bd_98b9_c_shift_ram_0_0_stub.v
// Design      : bd_98b9_c_shift_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *)
module bd_98b9_c_shift_ram_0_0(D, CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="D[0:0],CLK,CE,SCLR,Q[0:0]" */;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  output [0:0]Q;
endmodule
