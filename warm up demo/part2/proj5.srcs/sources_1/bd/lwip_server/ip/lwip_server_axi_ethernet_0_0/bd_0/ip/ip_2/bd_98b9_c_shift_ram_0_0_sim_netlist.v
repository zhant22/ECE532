// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 24 00:22:04 2025
// Host        : LAPTOP-NJNF6T5J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/owner/proj5/proj5.srcs/sources_1/bd/lwip_server/ip/lwip_server_axi_ethernet_0_0/bd_0/ip/ip_2/bd_98b9_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_98b9_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_98b9_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_98b9_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_98b9_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_98b9_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_98b9_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rNQml//AoPm8UgSMjcRSEz7jF+MzHXDAsxjAa5G2KHX39nctSOWb1UTpzQYOuMak/75L5QzDcF7f
0PGKs4WASWGJrqfps7CxO189k2sp46+yzkiInJ7jFrmuGS06Ryp0OL+Wc/nDDU8/tzqQ+G54VB9r
5mQPpdxnvjPwlPoH6l/UbLU5Zm1jm2pv7BPhcUmYD8vms3w4j4zEXhOgzPWa3Z8XGxl0fipeW476
+5rW4y51gCTErtanURhAbSIF+nGHo5W8v+j2UiP6pJ/DpCE/buU9T7PRvzCUII5+F5D408M67ZTd
1O8h88hpdF3Uh46f708PetjahYtmOp7fILkHnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HJqGAPn76fkbh7IlyfC1T2kuijc3LtoTS5ASzSmeSVFDaHjqijP4rLwqKzPmf5wurmMLYpl0RAGs
I9EPQlZDrUXb1/Fops2efmN2VDsTS4LjqIoAbCJZJbTiJv/TYnwFmYT7OJd29kP/PSUc1wABbH71
g3J3RGt8u7chMJL/ewuaFxko7aZiPvLxwuVV2JUx9Vkje03ReotiRGD1MZe/QNzBlA4BNb4cgoGd
2+OBHn4Qd492b+jn9Fs0Dtaha2sOHbxYiMWPYS/K55schfB0Aqr4qgtzXasDe0O0SiGjZSNXMrGl
zplcvQ0hm2VAYeT6zspj5kEk/KK64BEs+1X78g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
+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
hDzQhlMHQFTEH6vTXgv+dnD+IsnWYBY=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
