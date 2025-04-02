// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 24 00:18:58 2025
// Host        : LAPTOP-NJNF6T5J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/owner/proj5/proj5.srcs/sources_1/bd/lwip_server/ip/lwip_server_axi_ethernet_0_0/bd_0/ip/ip_3/bd_98b9_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_98b9_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_98b9_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_98b9_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_98b9_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_98b9_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_98b9_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U8+4ymdOxRUaFFiJ/M5h0qblMGOegF2GGiennZMxtxghhBzipApn2JS1Z/m21jZDiygGTPPioMHm
6DT05eslq+xFl1n9X1QEL8E3OkSBOJUmg45jfotPClF0tADir2EhivPsfvnKGm01G3LrxMW3BGKu
DT9b4ATHnDW1F7XHz+JSDa26P9rhnLQjW05YzTRNirS7JOLKn7vHN30IrZBA/2BqW4RjuUuRPeQJ
2e6zT+mTFt46y01/k1VR7XlH4tz1bVtO9PjLzsoz5S4Dc5xXTrzqCrMklJTknnCCfmeuejG7oY9/
HhiTWigr+/m0t6TcAKmu2g8a6l2HEO680C8UbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gd9gP99TBBzc1by59lMKuEY5qR/Jf+aczb07+C/NuzWQcaeP2eRXAJVP6rTCYvXQtmFUD08IYafl
qLmOhiKsSck6XOV7AGeVxi7gfIX+xGAscwcztaAGeG3vP9ZKhbnQ7aFqoc8Xe4tUhNrbOvt5TS3V
FJa0K1J97uHwlo4gRQNdiKUKCbe0uDeKNwJ61gB6EE1dUbfKhLd6k7IEXlcq7Js5sHTPrYH8pHcS
xR84Gwa0WtTf8BLZ80/pbI8wuAM6TJ+iOi80stelbV/5Vxt4lEk3zsoYRA5uNML4CEZ9VWyZTBe6
awkGUrdixqniC77uThBo9tG5/wFdKq6sa4A1KA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
wbQEDm4LmfIvi8Iqet5H1fRT2zcrqfPHUA7d
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
