// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 24 00:18:57 2025
// Host        : LAPTOP-NJNF6T5J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_98b9_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_98b9_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_98b9_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
FUD7J4RvpIEuGgKv1WD+/EfnrXP1aMjId2ME6RYOvccgS/O3Njcck4s6HQUsJOxYEgb+Dq5cwLa/
XK4FrdEudDh0yTxHNkP/HjHz2rIcKFH3FnRdFJR8W+AKi5ENKq+xGNNU4tgta1RN/fo8PcklBkBB
sytBf6vav5GcFs/hTHeWFHiLnpvPPPijOgT+tKWtBWRNv3gLVER3NlknMdAoGUjz8G0txeOZXxeS
pPO5To4vShP/3uAl8e+Iht5XR6U3hnkldb+hWHlSxZCkLZM4zOmECxl7fv+MEWxwJfoZLjy/Z4uo
y/hE2ay3Dxlr0QQtoyv7NCiV6Qf/PtkjzwNpHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fdPkbOOaWGFv7usyiHlVvy6Si1umj5Dzf8L2E9Ktx+JAbaL976aVOYrG1eqBfwyyahJ7P0G+KT+F
L6Zn7vhAPUe7yIn45cS4H9mSFb5eynQJgdZtiO1TCDiXTR+4iKBK6oGJQ4kcrWDhGTrGMhrJTv+H
HKemCjDiMNYybDpDOblihVTJAAhXp/DHrAWOrxNv3DwKQ6yj3Zi5GVerN72d7w5odb8AhU4a0ZuP
JT0nsVZrc5/67h8BzvtchYef7p+ASDubRtx33gtfroVQ8vXeD7Ul+ek8eoO9beyhvEEGMnvl6oAD
yJ7G59JjKCPCbLVOKuvf+9QVCqboyGaJWYr61g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
bucHqd3NAaKhDyKLLz5cLH5ji65UdQ==
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
