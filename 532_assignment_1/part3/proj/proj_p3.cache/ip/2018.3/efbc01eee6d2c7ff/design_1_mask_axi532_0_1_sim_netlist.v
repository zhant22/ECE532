// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 11:44:51 2025
// Host        : SKY-20200103SKM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mask_axi532_0_1_sim_netlist.v
// Design      : design_1_mask_axi532_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mask_axi532_0_1,mask_axi532,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mask_axi532,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWADDR,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXI:S_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_BREADY;

  wire [31:0]M_AXI_AWADDR;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aclk;
  wire aresetn;

  (* init_state = "2'b00" *) 
  (* write_state = "2'b01" *) 
  (* writecomplete_state = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532 inst
       (.M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .M_AXI_WVALID(M_AXI_WVALID),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask532
   (M_AXI_WDATA,
    Q,
    \M_AXI_WDATA[15] );
  output [30:0]M_AXI_WDATA;
  input [30:0]Q;
  input [4:0]\M_AXI_WDATA[15] ;

  wire [30:0]M_AXI_WDATA;
  wire [4:0]\M_AXI_WDATA[15] ;
  wire [30:0]Q;

  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \M_AXI_WDATA[10]_INST_0 
       (.I0(Q[9]),
        .I1(\M_AXI_WDATA[15] [2]),
        .I2(\M_AXI_WDATA[15] [1]),
        .I3(\M_AXI_WDATA[15] [4]),
        .I4(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[9]));
  LUT6 #(
    .INIT(64'hFFFFAAAAFAEAAAAA)) 
    \M_AXI_WDATA[11]_INST_0 
       (.I0(Q[10]),
        .I1(\M_AXI_WDATA[15] [0]),
        .I2(\M_AXI_WDATA[15] [2]),
        .I3(\M_AXI_WDATA[15] [1]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \M_AXI_WDATA[12]_INST_0 
       (.I0(Q[11]),
        .I1(\M_AXI_WDATA[15] [2]),
        .I2(\M_AXI_WDATA[15] [4]),
        .I3(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[11]));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFEAAAAA)) 
    \M_AXI_WDATA[13]_INST_0 
       (.I0(Q[12]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [0]),
        .I3(\M_AXI_WDATA[15] [2]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[12]));
  LUT5 #(
    .INIT(32'hFFAAFEAA)) 
    \M_AXI_WDATA[14]_INST_0 
       (.I0(Q[13]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [2]),
        .I3(\M_AXI_WDATA[15] [4]),
        .I4(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[13]));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    \M_AXI_WDATA[15]_INST_0 
       (.I0(Q[14]),
        .I1(\M_AXI_WDATA[15] [0]),
        .I2(\M_AXI_WDATA[15] [1]),
        .I3(\M_AXI_WDATA[15] [2]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_WDATA[16]_INST_0 
       (.I0(Q[15]),
        .I1(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \M_AXI_WDATA[17]_INST_0 
       (.I0(Q[16]),
        .I1(\M_AXI_WDATA[15] [3]),
        .I2(\M_AXI_WDATA[15] [2]),
        .I3(\M_AXI_WDATA[15] [1]),
        .I4(\M_AXI_WDATA[15] [0]),
        .I5(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[16]));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \M_AXI_WDATA[18]_INST_0 
       (.I0(Q[17]),
        .I1(\M_AXI_WDATA[15] [3]),
        .I2(\M_AXI_WDATA[15] [2]),
        .I3(\M_AXI_WDATA[15] [1]),
        .I4(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAAEAAA)) 
    \M_AXI_WDATA[19]_INST_0 
       (.I0(Q[18]),
        .I1(\M_AXI_WDATA[15] [0]),
        .I2(\M_AXI_WDATA[15] [3]),
        .I3(\M_AXI_WDATA[15] [2]),
        .I4(\M_AXI_WDATA[15] [1]),
        .I5(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[18]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \M_AXI_WDATA[1]_INST_0 
       (.I0(Q[0]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [3]),
        .I3(\M_AXI_WDATA[15] [4]),
        .I4(\M_AXI_WDATA[15] [2]),
        .I5(\M_AXI_WDATA[15] [0]),
        .O(M_AXI_WDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \M_AXI_WDATA[20]_INST_0 
       (.I0(Q[19]),
        .I1(\M_AXI_WDATA[15] [3]),
        .I2(\M_AXI_WDATA[15] [2]),
        .I3(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    \M_AXI_WDATA[21]_INST_0 
       (.I0(Q[20]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [0]),
        .I3(\M_AXI_WDATA[15] [3]),
        .I4(\M_AXI_WDATA[15] [2]),
        .I5(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[20]));
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    \M_AXI_WDATA[22]_INST_0 
       (.I0(Q[21]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [3]),
        .I3(\M_AXI_WDATA[15] [2]),
        .I4(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFEAA)) 
    \M_AXI_WDATA[23]_INST_0 
       (.I0(Q[22]),
        .I1(\M_AXI_WDATA[15] [0]),
        .I2(\M_AXI_WDATA[15] [1]),
        .I3(\M_AXI_WDATA[15] [3]),
        .I4(\M_AXI_WDATA[15] [2]),
        .I5(\M_AXI_WDATA[15] [4]),
        .O(M_AXI_WDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXI_WDATA[24]_INST_0 
       (.I0(Q[23]),
        .I1(\M_AXI_WDATA[15] [4]),
        .I2(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \M_AXI_WDATA[25]_INST_0 
       (.I0(Q[24]),
        .I1(\M_AXI_WDATA[15] [2]),
        .I2(\M_AXI_WDATA[15] [1]),
        .I3(\M_AXI_WDATA[15] [0]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[24]));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \M_AXI_WDATA[26]_INST_0 
       (.I0(Q[25]),
        .I1(\M_AXI_WDATA[15] [2]),
        .I2(\M_AXI_WDATA[15] [1]),
        .I3(\M_AXI_WDATA[15] [4]),
        .I4(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \M_AXI_WDATA[27]_INST_0 
       (.I0(Q[26]),
        .I1(\M_AXI_WDATA[15] [0]),
        .I2(\M_AXI_WDATA[15] [2]),
        .I3(\M_AXI_WDATA[15] [1]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXI_WDATA[28]_INST_0 
       (.I0(Q[27]),
        .I1(\M_AXI_WDATA[15] [3]),
        .I2(\M_AXI_WDATA[15] [4]),
        .I3(\M_AXI_WDATA[15] [2]),
        .O(M_AXI_WDATA[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \M_AXI_WDATA[29]_INST_0 
       (.I0(Q[28]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [0]),
        .I3(\M_AXI_WDATA[15] [3]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [2]),
        .O(M_AXI_WDATA[28]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \M_AXI_WDATA[2]_INST_0 
       (.I0(Q[1]),
        .I1(\M_AXI_WDATA[15] [2]),
        .I2(\M_AXI_WDATA[15] [4]),
        .I3(\M_AXI_WDATA[15] [3]),
        .I4(\M_AXI_WDATA[15] [1]),
        .O(M_AXI_WDATA[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \M_AXI_WDATA[30]_INST_0 
       (.I0(Q[29]),
        .I1(\M_AXI_WDATA[15] [2]),
        .I2(\M_AXI_WDATA[15] [4]),
        .I3(\M_AXI_WDATA[15] [3]),
        .I4(\M_AXI_WDATA[15] [1]),
        .O(M_AXI_WDATA[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \M_AXI_WDATA[31]_INST_0 
       (.I0(Q[30]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [3]),
        .I3(\M_AXI_WDATA[15] [4]),
        .I4(\M_AXI_WDATA[15] [2]),
        .I5(\M_AXI_WDATA[15] [0]),
        .O(M_AXI_WDATA[30]));
  LUT6 #(
    .INIT(64'hFAAAAAAAEAAAAAAA)) 
    \M_AXI_WDATA[3]_INST_0 
       (.I0(Q[2]),
        .I1(\M_AXI_WDATA[15] [0]),
        .I2(\M_AXI_WDATA[15] [2]),
        .I3(\M_AXI_WDATA[15] [4]),
        .I4(\M_AXI_WDATA[15] [3]),
        .I5(\M_AXI_WDATA[15] [1]),
        .O(M_AXI_WDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \M_AXI_WDATA[4]_INST_0 
       (.I0(Q[3]),
        .I1(\M_AXI_WDATA[15] [3]),
        .I2(\M_AXI_WDATA[15] [4]),
        .I3(\M_AXI_WDATA[15] [2]),
        .O(M_AXI_WDATA[3]));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAAAA)) 
    \M_AXI_WDATA[5]_INST_0 
       (.I0(Q[4]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [0]),
        .I3(\M_AXI_WDATA[15] [3]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [2]),
        .O(M_AXI_WDATA[4]));
  LUT5 #(
    .INIT(32'hFAAAEAAA)) 
    \M_AXI_WDATA[6]_INST_0 
       (.I0(Q[5]),
        .I1(\M_AXI_WDATA[15] [1]),
        .I2(\M_AXI_WDATA[15] [3]),
        .I3(\M_AXI_WDATA[15] [4]),
        .I4(\M_AXI_WDATA[15] [2]),
        .O(M_AXI_WDATA[5]));
  LUT6 #(
    .INIT(64'hFFAAAAAAFEAAAAAA)) 
    \M_AXI_WDATA[7]_INST_0 
       (.I0(Q[6]),
        .I1(\M_AXI_WDATA[15] [0]),
        .I2(\M_AXI_WDATA[15] [1]),
        .I3(\M_AXI_WDATA[15] [3]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [2]),
        .O(M_AXI_WDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \M_AXI_WDATA[8]_INST_0 
       (.I0(Q[7]),
        .I1(\M_AXI_WDATA[15] [4]),
        .I2(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[7]));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAAAAAAA)) 
    \M_AXI_WDATA[9]_INST_0 
       (.I0(Q[8]),
        .I1(\M_AXI_WDATA[15] [2]),
        .I2(\M_AXI_WDATA[15] [1]),
        .I3(\M_AXI_WDATA[15] [0]),
        .I4(\M_AXI_WDATA[15] [4]),
        .I5(\M_AXI_WDATA[15] [3]),
        .O(M_AXI_WDATA[8]));
endmodule

(* init_state = "2'b00" *) (* write_state = "2'b01" *) (* writecomplete_state = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532
   (aclk,
    aresetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWADDR,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY);
  input aclk;
  input aresetn;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [31:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]M_AXI_AWADDR;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARREADY_i_1_n_0;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWREADY_i_1_n_0;
  wire S_AXI_AWREADY_i_2_n_0;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_BVALID_i_1_n_0;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_RVALID02_out;
  wire S_AXI_RVALID_i_1_n_0;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WREADY_i_1_n_0;
  wire S_AXI_WVALID;
  wire aclk;
  wire aresetn;
  wire awvalid_reg_i_1_n_0;
  wire axi_arvalid_next;
  wire axi_awvalid_next;
  wire axi_rvalid_next;
  wire axi_wvalid_next;
  wire bready;
  wire bready_reg_i_1_n_0;
  wire [1:0]current_state;
  wire data_value;
  wire \data_value_reg_n_0_[10] ;
  wire \data_value_reg_n_0_[11] ;
  wire \data_value_reg_n_0_[12] ;
  wire \data_value_reg_n_0_[13] ;
  wire \data_value_reg_n_0_[14] ;
  wire \data_value_reg_n_0_[15] ;
  wire \data_value_reg_n_0_[16] ;
  wire \data_value_reg_n_0_[17] ;
  wire \data_value_reg_n_0_[18] ;
  wire \data_value_reg_n_0_[19] ;
  wire \data_value_reg_n_0_[1] ;
  wire \data_value_reg_n_0_[20] ;
  wire \data_value_reg_n_0_[21] ;
  wire \data_value_reg_n_0_[22] ;
  wire \data_value_reg_n_0_[23] ;
  wire \data_value_reg_n_0_[24] ;
  wire \data_value_reg_n_0_[25] ;
  wire \data_value_reg_n_0_[26] ;
  wire \data_value_reg_n_0_[27] ;
  wire \data_value_reg_n_0_[28] ;
  wire \data_value_reg_n_0_[29] ;
  wire \data_value_reg_n_0_[2] ;
  wire \data_value_reg_n_0_[30] ;
  wire \data_value_reg_n_0_[31] ;
  wire \data_value_reg_n_0_[3] ;
  wire \data_value_reg_n_0_[4] ;
  wire \data_value_reg_n_0_[5] ;
  wire \data_value_reg_n_0_[6] ;
  wire \data_value_reg_n_0_[7] ;
  wire \data_value_reg_n_0_[8] ;
  wire \data_value_reg_n_0_[9] ;
  wire init_write_i_1_n_0;
  wire init_write_reg_n_0;
  wire n_value;
  wire n_value1;
  wire \n_value_reg_n_0_[0] ;
  wire \n_value_reg_n_0_[1] ;
  wire \n_value_reg_n_0_[2] ;
  wire \n_value_reg_n_0_[3] ;
  wire \n_value_reg_n_0_[4] ;
  wire [1:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire output_addr;
  wire [31:0]p_1_in;

  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  assign M_AXI_WVALID = M_AXI_AWVALID;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hE4)) 
    S_AXI_ARREADY_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid_next),
        .I2(S_AXI_ARVALID),
        .O(S_AXI_ARREADY_i_1_n_0));
  FDRE S_AXI_ARREADY_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_ARREADY_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(S_AXI_AWREADY_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AWREADY_i_1
       (.I0(aresetn),
        .O(S_AXI_AWREADY_i_1_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    S_AXI_AWREADY_i_2
       (.I0(S_AXI_AWREADY),
        .I1(axi_awvalid_next),
        .I2(S_AXI_AWVALID),
        .O(S_AXI_AWREADY_i_2_n_0));
  FDRE S_AXI_AWREADY_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_AWREADY_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(S_AXI_AWREADY_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    S_AXI_BVALID_i_1
       (.I0(axi_wvalid_next),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_BVALID),
        .I3(S_AXI_BREADY),
        .O(S_AXI_BVALID_i_1_n_0));
  FDRE S_AXI_BVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_BVALID_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(S_AXI_AWREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(init_write_reg_n_0),
        .I1(M_AXI_WDATA[0]),
        .I2(M_AXI_AWADDR[0]),
        .I3(S_AXI_ARADDR[3]),
        .I4(\n_value_reg_n_0_[0] ),
        .I5(S_AXI_ARADDR[2]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(\data_value_reg_n_0_[10] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(\data_value_reg_n_0_[11] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(\data_value_reg_n_0_[12] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(\data_value_reg_n_0_[13] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(\data_value_reg_n_0_[14] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(\data_value_reg_n_0_[15] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[15]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(\data_value_reg_n_0_[16] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[17]_i_1 
       (.I0(\data_value_reg_n_0_[17] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[17]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(\data_value_reg_n_0_[18] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[18]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(\data_value_reg_n_0_[19] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(\data_value_reg_n_0_[1] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(M_AXI_AWADDR[1]),
        .I3(S_AXI_ARADDR[3]),
        .I4(\n_value_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[20]_i_1 
       (.I0(\data_value_reg_n_0_[20] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[20]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(\data_value_reg_n_0_[21] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[21]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[22]_i_1 
       (.I0(\data_value_reg_n_0_[22] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[22]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(\data_value_reg_n_0_[23] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[23]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[24]_i_1 
       (.I0(\data_value_reg_n_0_[24] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[24]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(\data_value_reg_n_0_[25] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[25]),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(\data_value_reg_n_0_[26] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[26]),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(\data_value_reg_n_0_[27] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[27]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(\data_value_reg_n_0_[28] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[28]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(\data_value_reg_n_0_[29] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(\data_value_reg_n_0_[2] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(M_AXI_AWADDR[2]),
        .I3(S_AXI_ARADDR[3]),
        .I4(\n_value_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(\data_value_reg_n_0_[30] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[30]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid_next),
        .I2(axi_rvalid_next),
        .O(S_AXI_RVALID02_out));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(\data_value_reg_n_0_[31] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(\data_value_reg_n_0_[3] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(M_AXI_AWADDR[3]),
        .I3(S_AXI_ARADDR[3]),
        .I4(\n_value_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(\data_value_reg_n_0_[4] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(M_AXI_AWADDR[4]),
        .I3(S_AXI_ARADDR[3]),
        .I4(\n_value_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(\data_value_reg_n_0_[5] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(\data_value_reg_n_0_[6] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(\data_value_reg_n_0_[7] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(\data_value_reg_n_0_[8] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(\data_value_reg_n_0_[9] ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[3]),
        .I3(M_AXI_AWADDR[9]),
        .O(p_1_in[9]));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[0]),
        .Q(S_AXI_RDATA[0]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[10]),
        .Q(S_AXI_RDATA[10]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[11]),
        .Q(S_AXI_RDATA[11]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[12]),
        .Q(S_AXI_RDATA[12]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[13]),
        .Q(S_AXI_RDATA[13]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[14]),
        .Q(S_AXI_RDATA[14]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[15]),
        .Q(S_AXI_RDATA[15]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[16] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[16]),
        .Q(S_AXI_RDATA[16]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[17] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[17]),
        .Q(S_AXI_RDATA[17]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[18] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[18]),
        .Q(S_AXI_RDATA[18]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[19] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[19]),
        .Q(S_AXI_RDATA[19]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[1]),
        .Q(S_AXI_RDATA[1]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[20] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[20]),
        .Q(S_AXI_RDATA[20]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[21] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[21]),
        .Q(S_AXI_RDATA[21]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[22] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[22]),
        .Q(S_AXI_RDATA[22]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[23] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[23]),
        .Q(S_AXI_RDATA[23]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[24] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[24]),
        .Q(S_AXI_RDATA[24]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[25] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[25]),
        .Q(S_AXI_RDATA[25]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[26] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[26]),
        .Q(S_AXI_RDATA[26]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[27] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[27]),
        .Q(S_AXI_RDATA[27]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[28] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[28]),
        .Q(S_AXI_RDATA[28]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[29] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[29]),
        .Q(S_AXI_RDATA[29]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[2]),
        .Q(S_AXI_RDATA[2]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[30] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[30]),
        .Q(S_AXI_RDATA[30]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[31]),
        .Q(S_AXI_RDATA[31]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[3]),
        .Q(S_AXI_RDATA[3]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[4]),
        .Q(S_AXI_RDATA[4]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[5]),
        .Q(S_AXI_RDATA[5]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[6]),
        .Q(S_AXI_RDATA[6]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[7]),
        .Q(S_AXI_RDATA[7]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[8]),
        .Q(S_AXI_RDATA[8]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(aclk),
        .CE(S_AXI_RVALID02_out),
        .D(p_1_in[9]),
        .Q(S_AXI_RDATA[9]),
        .R(S_AXI_AWREADY_i_1_n_0));
  LUT5 #(
    .INIT(32'h4040FF40)) 
    S_AXI_RVALID_i_1
       (.I0(axi_rvalid_next),
        .I1(axi_arvalid_next),
        .I2(S_AXI_ARREADY),
        .I3(S_AXI_RVALID),
        .I4(S_AXI_RREADY),
        .O(S_AXI_RVALID_i_1_n_0));
  FDRE S_AXI_RVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(S_AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    S_AXI_WREADY_i_1
       (.I0(S_AXI_WREADY),
        .I1(axi_wvalid_next),
        .I2(S_AXI_WVALID),
        .O(S_AXI_WREADY_i_1_n_0));
  FDRE S_AXI_WREADY_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_WREADY_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(S_AXI_AWREADY_i_1_n_0));
  VCC VCC
       (.P(\<const1> ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.CLR(bready),
        .D(1'b1),
        .G(awvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(M_AXI_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    awvalid_reg_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(awvalid_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    awvalid_reg_i_2
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(bready));
  FDRE axi_arvalid_next_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_ARVALID),
        .Q(axi_arvalid_next),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE axi_awvalid_next_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_AWVALID),
        .Q(axi_awvalid_next),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE axi_rvalid_next_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_RVALID),
        .Q(axi_rvalid_next),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE axi_wvalid_next_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXI_WVALID),
        .Q(axi_wvalid_next),
        .R(S_AXI_AWREADY_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    bready_reg
       (.CLR(bready),
        .D(1'b1),
        .G(bready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(M_AXI_BREADY));
  LUT2 #(
    .INIT(4'h2)) 
    bready_reg_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(bready_reg_i_1_n_0));
  FDRE \current_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \current_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(S_AXI_AWREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \data_value[0]_i_1 
       (.I0(axi_awvalid_next),
        .I1(S_AXI_AWREADY),
        .I2(axi_wvalid_next),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWADDR[3]),
        .I5(S_AXI_AWADDR[2]),
        .O(data_value));
  FDRE \data_value_reg[0] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[0]),
        .Q(M_AXI_WDATA[0]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[10] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[10]),
        .Q(\data_value_reg_n_0_[10] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[11] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[11]),
        .Q(\data_value_reg_n_0_[11] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[12] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[12]),
        .Q(\data_value_reg_n_0_[12] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[13] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[13]),
        .Q(\data_value_reg_n_0_[13] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[14] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[14]),
        .Q(\data_value_reg_n_0_[14] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[15] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[15]),
        .Q(\data_value_reg_n_0_[15] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[16] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[16]),
        .Q(\data_value_reg_n_0_[16] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[17] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[17]),
        .Q(\data_value_reg_n_0_[17] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[18] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[18]),
        .Q(\data_value_reg_n_0_[18] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[19] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[19]),
        .Q(\data_value_reg_n_0_[19] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[1] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[1]),
        .Q(\data_value_reg_n_0_[1] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[20] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[20]),
        .Q(\data_value_reg_n_0_[20] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[21] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[21]),
        .Q(\data_value_reg_n_0_[21] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[22] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[22]),
        .Q(\data_value_reg_n_0_[22] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[23] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[23]),
        .Q(\data_value_reg_n_0_[23] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[24] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[24]),
        .Q(\data_value_reg_n_0_[24] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[25] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[25]),
        .Q(\data_value_reg_n_0_[25] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[26] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[26]),
        .Q(\data_value_reg_n_0_[26] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[27] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[27]),
        .Q(\data_value_reg_n_0_[27] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[28] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[28]),
        .Q(\data_value_reg_n_0_[28] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[29] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[29]),
        .Q(\data_value_reg_n_0_[29] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[2] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[2]),
        .Q(\data_value_reg_n_0_[2] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[30] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[30]),
        .Q(\data_value_reg_n_0_[30] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[31] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[31]),
        .Q(\data_value_reg_n_0_[31] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[3] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[3]),
        .Q(\data_value_reg_n_0_[3] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[4] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[4]),
        .Q(\data_value_reg_n_0_[4] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[5] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[5]),
        .Q(\data_value_reg_n_0_[5] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[6] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[6]),
        .Q(\data_value_reg_n_0_[6] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[7] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[7]),
        .Q(\data_value_reg_n_0_[7] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[8] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[8]),
        .Q(\data_value_reg_n_0_[8] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \data_value_reg[9] 
       (.C(aclk),
        .CE(data_value),
        .D(S_AXI_WDATA[9]),
        .Q(\data_value_reg_n_0_[9] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    init_write_i_1
       (.I0(S_AXI_WDATA[0]),
        .I1(S_AXI_AWADDR[3]),
        .I2(S_AXI_AWADDR[2]),
        .I3(n_value1),
        .I4(init_write_reg_n_0),
        .O(init_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    init_write_i_2
       (.I0(S_AXI_WREADY),
        .I1(axi_wvalid_next),
        .I2(S_AXI_AWREADY),
        .I3(axi_awvalid_next),
        .O(n_value1));
  FDRE init_write_reg
       (.C(aclk),
        .CE(1'b1),
        .D(init_write_i_1_n_0),
        .Q(init_write_reg_n_0),
        .R(S_AXI_AWREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \n_value[4]_i_1 
       (.I0(axi_awvalid_next),
        .I1(S_AXI_AWREADY),
        .I2(axi_wvalid_next),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWADDR[3]),
        .I5(S_AXI_AWADDR[2]),
        .O(n_value));
  FDRE \n_value_reg[0] 
       (.C(aclk),
        .CE(n_value),
        .D(S_AXI_WDATA[0]),
        .Q(\n_value_reg_n_0_[0] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \n_value_reg[1] 
       (.C(aclk),
        .CE(n_value),
        .D(S_AXI_WDATA[1]),
        .Q(\n_value_reg_n_0_[1] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \n_value_reg[2] 
       (.C(aclk),
        .CE(n_value),
        .D(S_AXI_WDATA[2]),
        .Q(\n_value_reg_n_0_[2] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \n_value_reg[3] 
       (.C(aclk),
        .CE(n_value),
        .D(S_AXI_WDATA[3]),
        .Q(\n_value_reg_n_0_[3] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \n_value_reg[4] 
       (.C(aclk),
        .CE(n_value),
        .D(S_AXI_WDATA[4]),
        .Q(\n_value_reg_n_0_[4] ),
        .R(S_AXI_AWREADY_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\next_state_reg[1]_i_3_n_0 ),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \next_state_reg[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(M_AXI_WREADY),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(\next_state_reg[1]_i_3_n_0 ),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \next_state_reg[1]_i_1 
       (.I0(current_state[0]),
        .I1(M_AXI_BVALID),
        .I2(current_state[1]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_state_reg[1]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\next_state_reg[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \next_state_reg[1]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(init_write_reg_n_0),
        .O(\next_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \output_addr[31]_i_1 
       (.I0(axi_awvalid_next),
        .I1(S_AXI_AWREADY),
        .I2(axi_wvalid_next),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_AWADDR[3]),
        .O(output_addr));
  FDRE \output_addr_reg[0] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[0]),
        .Q(M_AXI_AWADDR[0]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[10] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[10]),
        .Q(M_AXI_AWADDR[10]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[11] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[11]),
        .Q(M_AXI_AWADDR[11]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[12] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[12]),
        .Q(M_AXI_AWADDR[12]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[13] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[13]),
        .Q(M_AXI_AWADDR[13]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[14] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[14]),
        .Q(M_AXI_AWADDR[14]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[15] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[15]),
        .Q(M_AXI_AWADDR[15]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[16] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[16]),
        .Q(M_AXI_AWADDR[16]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[17] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[17]),
        .Q(M_AXI_AWADDR[17]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[18] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[18]),
        .Q(M_AXI_AWADDR[18]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[19] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[19]),
        .Q(M_AXI_AWADDR[19]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[1] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[1]),
        .Q(M_AXI_AWADDR[1]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[20] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[20]),
        .Q(M_AXI_AWADDR[20]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[21] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[21]),
        .Q(M_AXI_AWADDR[21]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[22] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[22]),
        .Q(M_AXI_AWADDR[22]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[23] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[23]),
        .Q(M_AXI_AWADDR[23]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[24] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[24]),
        .Q(M_AXI_AWADDR[24]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[25] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[25]),
        .Q(M_AXI_AWADDR[25]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[26] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[26]),
        .Q(M_AXI_AWADDR[26]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[27] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[27]),
        .Q(M_AXI_AWADDR[27]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[28] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[28]),
        .Q(M_AXI_AWADDR[28]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[29] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[29]),
        .Q(M_AXI_AWADDR[29]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[2] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[2]),
        .Q(M_AXI_AWADDR[2]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[30] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[30]),
        .Q(M_AXI_AWADDR[30]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[31] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[31]),
        .Q(M_AXI_AWADDR[31]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[3] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[3]),
        .Q(M_AXI_AWADDR[3]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[4] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[4]),
        .Q(M_AXI_AWADDR[4]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[5] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[5]),
        .Q(M_AXI_AWADDR[5]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[6] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[6]),
        .Q(M_AXI_AWADDR[6]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[7] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[7]),
        .Q(M_AXI_AWADDR[7]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[8] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[8]),
        .Q(M_AXI_AWADDR[8]),
        .R(S_AXI_AWREADY_i_1_n_0));
  FDRE \output_addr_reg[9] 
       (.C(aclk),
        .CE(output_addr),
        .D(S_AXI_WDATA[9]),
        .Q(M_AXI_AWADDR[9]),
        .R(S_AXI_AWREADY_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask532 u_mask532
       (.M_AXI_WDATA(M_AXI_WDATA[31:1]),
        .\M_AXI_WDATA[15] ({\n_value_reg_n_0_[4] ,\n_value_reg_n_0_[3] ,\n_value_reg_n_0_[2] ,\n_value_reg_n_0_[1] ,\n_value_reg_n_0_[0] }),
        .Q({\data_value_reg_n_0_[31] ,\data_value_reg_n_0_[30] ,\data_value_reg_n_0_[29] ,\data_value_reg_n_0_[28] ,\data_value_reg_n_0_[27] ,\data_value_reg_n_0_[26] ,\data_value_reg_n_0_[25] ,\data_value_reg_n_0_[24] ,\data_value_reg_n_0_[23] ,\data_value_reg_n_0_[22] ,\data_value_reg_n_0_[21] ,\data_value_reg_n_0_[20] ,\data_value_reg_n_0_[19] ,\data_value_reg_n_0_[18] ,\data_value_reg_n_0_[17] ,\data_value_reg_n_0_[16] ,\data_value_reg_n_0_[15] ,\data_value_reg_n_0_[14] ,\data_value_reg_n_0_[13] ,\data_value_reg_n_0_[12] ,\data_value_reg_n_0_[11] ,\data_value_reg_n_0_[10] ,\data_value_reg_n_0_[9] ,\data_value_reg_n_0_[8] ,\data_value_reg_n_0_[7] ,\data_value_reg_n_0_[6] ,\data_value_reg_n_0_[5] ,\data_value_reg_n_0_[4] ,\data_value_reg_n_0_[3] ,\data_value_reg_n_0_[2] ,\data_value_reg_n_0_[1] }));
endmodule
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
