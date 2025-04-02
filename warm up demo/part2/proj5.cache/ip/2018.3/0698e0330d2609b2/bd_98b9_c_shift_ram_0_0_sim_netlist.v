// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 24 00:22:03 2025
// Host        : LAPTOP-NJNF6T5J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_98b9_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_98b9_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_98b9_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
lMI7D1OzjoptCuTNAOKTooHWdztVaBm3QXI01ht7IVWslofVFibY9zjEtlA/9FuTvuqaluQvmuzW
NrFtlFHIzaYozN+efXU0oJ1cGxmHI7NmClVb0qJwxfWVrNIsECiDhSEvaPCGbGipH+4vEljinLWm
4aX0AzxfyObNaTqGBZqaz0DRrZMMoUAMM3uryhkVT4ugddxRNyvoY5RhEuPNpD+bgFvXzoIESNU2
+ULjvGjdb+NmDIxlrdRr2QVZSmNPOfDQ9ZIap/Bl18szgcOI3h1/49gJtXnAvWK9BEfE4djwm3JD
ZXj03OKffezXObzJ8mZ2MatyCf/N6j2InojBYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sgXrEkY+PheQY1fkvx4gBsi+TDJhyxRQ8URvgP877F/nH9fU0mzLcsdVmFXA5j3gaXfumokOAE+C
Q+n3BkkqwPIE8pplhqwtqw5QOkDffKh6sUsNGrnfEWVEZMpU22x1xdRLyiZrqtGaTM6SISqfZNPG
JVwPvMvi5YIwqUp/Xd0qV0k3VILFzMSR06Rnm+sdTjqZnZCAMOIRvaiv4HZht1RrKRZeclmBFY8+
bGTn1qjmbSvFKCW0YjNJUcS413/Rcs63MFI3ar/hk6/xq1Regk3VbmhTqq0N6h9wjBWV9O+u3uif
2x8PM/ZeDwXJoAmuA7MlbxMhdjYBKmAVy2riSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
cXVPG7m72tzXxQJZqEqrfQ==
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
