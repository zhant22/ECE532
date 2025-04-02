-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Feb 13 11:44:51 2025
-- Host        : SKY-20200103SKM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mask_axi532_0_1_sim_netlist.vhdl
-- Design      : design_1_mask_axi532_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask532 is
  port (
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \M_AXI_WDATA[15]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask532;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask532 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_WDATA[12]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[20]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[24]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[28]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[8]_INST_0\ : label is "soft_lutpair2";
begin
\M_AXI_WDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAEAAA"
    )
        port map (
      I0 => Q(9),
      I1 => \M_AXI_WDATA[15]\(2),
      I2 => \M_AXI_WDATA[15]\(1),
      I3 => \M_AXI_WDATA[15]\(4),
      I4 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(9)
    );
\M_AXI_WDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFAEAAAAA"
    )
        port map (
      I0 => Q(10),
      I1 => \M_AXI_WDATA[15]\(0),
      I2 => \M_AXI_WDATA[15]\(2),
      I3 => \M_AXI_WDATA[15]\(1),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(10)
    );
\M_AXI_WDATA[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => Q(11),
      I1 => \M_AXI_WDATA[15]\(2),
      I2 => \M_AXI_WDATA[15]\(4),
      I3 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(11)
    );
\M_AXI_WDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFEAAAAA"
    )
        port map (
      I0 => Q(12),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(0),
      I3 => \M_AXI_WDATA[15]\(2),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(12)
    );
\M_AXI_WDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFEAA"
    )
        port map (
      I0 => Q(13),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(2),
      I3 => \M_AXI_WDATA[15]\(4),
      I4 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(13)
    );
\M_AXI_WDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => Q(14),
      I1 => \M_AXI_WDATA[15]\(0),
      I2 => \M_AXI_WDATA[15]\(1),
      I3 => \M_AXI_WDATA[15]\(2),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(14)
    );
\M_AXI_WDATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(15),
      I1 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(15)
    );
\M_AXI_WDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => Q(16),
      I1 => \M_AXI_WDATA[15]\(3),
      I2 => \M_AXI_WDATA[15]\(2),
      I3 => \M_AXI_WDATA[15]\(1),
      I4 => \M_AXI_WDATA[15]\(0),
      I5 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(16)
    );
\M_AXI_WDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => Q(17),
      I1 => \M_AXI_WDATA[15]\(3),
      I2 => \M_AXI_WDATA[15]\(2),
      I3 => \M_AXI_WDATA[15]\(1),
      I4 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(17)
    );
\M_AXI_WDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAAAEAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \M_AXI_WDATA[15]\(0),
      I2 => \M_AXI_WDATA[15]\(3),
      I3 => \M_AXI_WDATA[15]\(2),
      I4 => \M_AXI_WDATA[15]\(1),
      I5 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(18)
    );
\M_AXI_WDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(3),
      I3 => \M_AXI_WDATA[15]\(4),
      I4 => \M_AXI_WDATA[15]\(2),
      I5 => \M_AXI_WDATA[15]\(0),
      O => M_AXI_WDATA(0)
    );
\M_AXI_WDATA[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => Q(19),
      I1 => \M_AXI_WDATA[15]\(3),
      I2 => \M_AXI_WDATA[15]\(2),
      I3 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(19)
    );
\M_AXI_WDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAAA"
    )
        port map (
      I0 => Q(20),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(0),
      I3 => \M_AXI_WDATA[15]\(3),
      I4 => \M_AXI_WDATA[15]\(2),
      I5 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(20)
    );
\M_AXI_WDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAEA"
    )
        port map (
      I0 => Q(21),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(3),
      I3 => \M_AXI_WDATA[15]\(2),
      I4 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(21)
    );
\M_AXI_WDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAFEAA"
    )
        port map (
      I0 => Q(22),
      I1 => \M_AXI_WDATA[15]\(0),
      I2 => \M_AXI_WDATA[15]\(1),
      I3 => \M_AXI_WDATA[15]\(3),
      I4 => \M_AXI_WDATA[15]\(2),
      I5 => \M_AXI_WDATA[15]\(4),
      O => M_AXI_WDATA(22)
    );
\M_AXI_WDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(23),
      I1 => \M_AXI_WDATA[15]\(4),
      I2 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(23)
    );
\M_AXI_WDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => Q(24),
      I1 => \M_AXI_WDATA[15]\(2),
      I2 => \M_AXI_WDATA[15]\(1),
      I3 => \M_AXI_WDATA[15]\(0),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(24)
    );
\M_AXI_WDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => Q(25),
      I1 => \M_AXI_WDATA[15]\(2),
      I2 => \M_AXI_WDATA[15]\(1),
      I3 => \M_AXI_WDATA[15]\(4),
      I4 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(25)
    );
\M_AXI_WDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFAEA"
    )
        port map (
      I0 => Q(26),
      I1 => \M_AXI_WDATA[15]\(0),
      I2 => \M_AXI_WDATA[15]\(2),
      I3 => \M_AXI_WDATA[15]\(1),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(26)
    );
\M_AXI_WDATA[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(27),
      I1 => \M_AXI_WDATA[15]\(3),
      I2 => \M_AXI_WDATA[15]\(4),
      I3 => \M_AXI_WDATA[15]\(2),
      O => M_AXI_WDATA(27)
    );
\M_AXI_WDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => Q(28),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(0),
      I3 => \M_AXI_WDATA[15]\(3),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(2),
      O => M_AXI_WDATA(28)
    );
\M_AXI_WDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \M_AXI_WDATA[15]\(2),
      I2 => \M_AXI_WDATA[15]\(4),
      I3 => \M_AXI_WDATA[15]\(3),
      I4 => \M_AXI_WDATA[15]\(1),
      O => M_AXI_WDATA(1)
    );
\M_AXI_WDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(29),
      I1 => \M_AXI_WDATA[15]\(2),
      I2 => \M_AXI_WDATA[15]\(4),
      I3 => \M_AXI_WDATA[15]\(3),
      I4 => \M_AXI_WDATA[15]\(1),
      O => M_AXI_WDATA(29)
    );
\M_AXI_WDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(30),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(3),
      I3 => \M_AXI_WDATA[15]\(4),
      I4 => \M_AXI_WDATA[15]\(2),
      I5 => \M_AXI_WDATA[15]\(0),
      O => M_AXI_WDATA(30)
    );
\M_AXI_WDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \M_AXI_WDATA[15]\(0),
      I2 => \M_AXI_WDATA[15]\(2),
      I3 => \M_AXI_WDATA[15]\(4),
      I4 => \M_AXI_WDATA[15]\(3),
      I5 => \M_AXI_WDATA[15]\(1),
      O => M_AXI_WDATA(2)
    );
\M_AXI_WDATA[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \M_AXI_WDATA[15]\(3),
      I2 => \M_AXI_WDATA[15]\(4),
      I3 => \M_AXI_WDATA[15]\(2),
      O => M_AXI_WDATA(3)
    );
\M_AXI_WDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(0),
      I3 => \M_AXI_WDATA[15]\(3),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(2),
      O => M_AXI_WDATA(4)
    );
\M_AXI_WDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEAAA"
    )
        port map (
      I0 => Q(5),
      I1 => \M_AXI_WDATA[15]\(1),
      I2 => \M_AXI_WDATA[15]\(3),
      I3 => \M_AXI_WDATA[15]\(4),
      I4 => \M_AXI_WDATA[15]\(2),
      O => M_AXI_WDATA(5)
    );
\M_AXI_WDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAFEAAAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => \M_AXI_WDATA[15]\(0),
      I2 => \M_AXI_WDATA[15]\(1),
      I3 => \M_AXI_WDATA[15]\(3),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(2),
      O => M_AXI_WDATA(6)
    );
\M_AXI_WDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(7),
      I1 => \M_AXI_WDATA[15]\(4),
      I2 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(7)
    );
\M_AXI_WDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAAAAAAA"
    )
        port map (
      I0 => Q(8),
      I1 => \M_AXI_WDATA[15]\(2),
      I2 => \M_AXI_WDATA[15]\(1),
      I3 => \M_AXI_WDATA[15]\(0),
      I4 => \M_AXI_WDATA[15]\(4),
      I5 => \M_AXI_WDATA[15]\(3),
      O => M_AXI_WDATA(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC
  );
  attribute init_state : string;
  attribute init_state of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532 : entity is "2'b00";
  attribute write_state : string;
  attribute write_state of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532 : entity is "2'b01";
  attribute writecomplete_state : string;
  attribute writecomplete_state of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532 : entity is "2'b10";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal S_AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal S_AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal S_AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal S_AXI_RVALID02_out : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal S_AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal awvalid_reg_i_1_n_0 : STD_LOGIC;
  signal axi_arvalid_next : STD_LOGIC;
  signal axi_awvalid_next : STD_LOGIC;
  signal axi_rvalid_next : STD_LOGIC;
  signal axi_wvalid_next : STD_LOGIC;
  signal bready : STD_LOGIC;
  signal bready_reg_i_1_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_value : STD_LOGIC;
  signal \data_value_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_value_reg_n_0_[9]\ : STD_LOGIC;
  signal init_write_i_1_n_0 : STD_LOGIC;
  signal init_write_reg_n_0 : STD_LOGIC;
  signal n_value : STD_LOGIC;
  signal n_value1 : STD_LOGIC;
  signal \n_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \n_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \n_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \n_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \n_value_reg_n_0_[4]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal output_addr : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_WREADY_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of awvalid_reg : label is "LDC";
  attribute SOFT_HLUTNM of awvalid_reg_i_1 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of bready_reg : label is "LDC";
  attribute SOFT_HLUTNM of init_write_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LDP";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_2\ : label is "soft_lutpair5";
begin
  M_AXI_AWADDR(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_WDATA(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
  M_AXI_WVALID <= \^m_axi_awvalid\;
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => axi_arvalid_next,
      I2 => S_AXI_ARVALID,
      O => S_AXI_ARREADY_i_1_n_0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_ARREADY_i_1_n_0,
      Q => \^s_axi_arready\,
      R => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_AWREADY_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_AWREADY_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_awvalid_next,
      I2 => S_AXI_AWVALID,
      O => S_AXI_AWREADY_i_2_n_0
    );
S_AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_AWREADY_i_2_n_0,
      Q => \^s_axi_awready\,
      R => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_BVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_wvalid_next,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_bvalid\,
      I3 => S_AXI_BREADY,
      O => S_AXI_BVALID_i_1_n_0
    );
S_AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_BVALID_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => init_write_reg_n_0,
      I1 => \^m_axi_wdata\(0),
      I2 => \^m_axi_awaddr\(0),
      I3 => S_AXI_ARADDR(3),
      I4 => \n_value_reg_n_0_[0]\,
      I5 => S_AXI_ARADDR(2),
      O => p_1_in(0)
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[10]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(10),
      O => p_1_in(10)
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[11]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(11),
      O => p_1_in(11)
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[12]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(12),
      O => p_1_in(12)
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[13]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(13),
      O => p_1_in(13)
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[14]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(14),
      O => p_1_in(14)
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[15]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(15),
      O => p_1_in(15)
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[16]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(16),
      O => p_1_in(16)
    );
\S_AXI_RDATA[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[17]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(17),
      O => p_1_in(17)
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[18]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(18),
      O => p_1_in(18)
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[19]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(19),
      O => p_1_in(19)
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_value_reg_n_0_[1]\,
      I1 => S_AXI_ARADDR(2),
      I2 => \^m_axi_awaddr\(1),
      I3 => S_AXI_ARADDR(3),
      I4 => \n_value_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\S_AXI_RDATA[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[20]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(20),
      O => p_1_in(20)
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[21]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(21),
      O => p_1_in(21)
    );
\S_AXI_RDATA[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[22]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(22),
      O => p_1_in(22)
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[23]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(23),
      O => p_1_in(23)
    );
\S_AXI_RDATA[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[24]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(24),
      O => p_1_in(24)
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[25]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(25),
      O => p_1_in(25)
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[26]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(26),
      O => p_1_in(26)
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[27]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(27),
      O => p_1_in(27)
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[28]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(28),
      O => p_1_in(28)
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[29]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(29),
      O => p_1_in(29)
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_value_reg_n_0_[2]\,
      I1 => S_AXI_ARADDR(2),
      I2 => \^m_axi_awaddr\(2),
      I3 => S_AXI_ARADDR(3),
      I4 => \n_value_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[30]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(30),
      O => p_1_in(30)
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => axi_arvalid_next,
      I2 => axi_rvalid_next,
      O => S_AXI_RVALID02_out
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[31]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(31),
      O => p_1_in(31)
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_value_reg_n_0_[3]\,
      I1 => S_AXI_ARADDR(2),
      I2 => \^m_axi_awaddr\(3),
      I3 => S_AXI_ARADDR(3),
      I4 => \n_value_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_value_reg_n_0_[4]\,
      I1 => S_AXI_ARADDR(2),
      I2 => \^m_axi_awaddr\(4),
      I3 => S_AXI_ARADDR(3),
      I4 => \n_value_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[5]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(5),
      O => p_1_in(5)
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[6]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(6),
      O => p_1_in(6)
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[7]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(7),
      O => p_1_in(7)
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[8]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(8),
      O => p_1_in(8)
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \data_value_reg_n_0_[9]\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(3),
      I3 => \^m_axi_awaddr\(9),
      O => p_1_in(9)
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(0),
      Q => S_AXI_RDATA(0),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(10),
      Q => S_AXI_RDATA(10),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(11),
      Q => S_AXI_RDATA(11),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(12),
      Q => S_AXI_RDATA(12),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(13),
      Q => S_AXI_RDATA(13),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(14),
      Q => S_AXI_RDATA(14),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(15),
      Q => S_AXI_RDATA(15),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(16),
      Q => S_AXI_RDATA(16),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(17),
      Q => S_AXI_RDATA(17),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(18),
      Q => S_AXI_RDATA(18),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(19),
      Q => S_AXI_RDATA(19),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(1),
      Q => S_AXI_RDATA(1),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(20),
      Q => S_AXI_RDATA(20),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(21),
      Q => S_AXI_RDATA(21),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(22),
      Q => S_AXI_RDATA(22),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(23),
      Q => S_AXI_RDATA(23),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(24),
      Q => S_AXI_RDATA(24),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(25),
      Q => S_AXI_RDATA(25),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(26),
      Q => S_AXI_RDATA(26),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(27),
      Q => S_AXI_RDATA(27),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(28),
      Q => S_AXI_RDATA(28),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(29),
      Q => S_AXI_RDATA(29),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(2),
      Q => S_AXI_RDATA(2),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(30),
      Q => S_AXI_RDATA(30),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(31),
      Q => S_AXI_RDATA(31),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(3),
      Q => S_AXI_RDATA(3),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(4),
      Q => S_AXI_RDATA(4),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(5),
      Q => S_AXI_RDATA(5),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(6),
      Q => S_AXI_RDATA(6),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(7),
      Q => S_AXI_RDATA(7),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(8),
      Q => S_AXI_RDATA(8),
      R => S_AXI_AWREADY_i_1_n_0
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => S_AXI_RVALID02_out,
      D => p_1_in(9),
      Q => S_AXI_RDATA(9),
      R => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040FF40"
    )
        port map (
      I0 => axi_rvalid_next,
      I1 => axi_arvalid_next,
      I2 => \^s_axi_arready\,
      I3 => \^s_axi_rvalid\,
      I4 => S_AXI_RREADY,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_WREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => axi_wvalid_next,
      I2 => S_AXI_WVALID,
      O => S_AXI_WREADY_i_1_n_0
    );
S_AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_WREADY_i_1_n_0,
      Q => \^s_axi_wready\,
      R => S_AXI_AWREADY_i_1_n_0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
awvalid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bready,
      D => '1',
      G => awvalid_reg_i_1_n_0,
      GE => '1',
      Q => \^m_axi_awvalid\
    );
awvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => awvalid_reg_i_1_n_0
    );
awvalid_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => bready
    );
axi_arvalid_next_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_ARVALID,
      Q => axi_arvalid_next,
      R => S_AXI_AWREADY_i_1_n_0
    );
axi_awvalid_next_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_AWVALID,
      Q => axi_awvalid_next,
      R => S_AXI_AWREADY_i_1_n_0
    );
axi_rvalid_next_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^s_axi_rvalid\,
      Q => axi_rvalid_next,
      R => S_AXI_AWREADY_i_1_n_0
    );
axi_wvalid_next_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXI_WVALID,
      Q => axi_wvalid_next,
      R => S_AXI_AWREADY_i_1_n_0
    );
bready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => bready,
      D => '1',
      G => bready_reg_i_1_n_0,
      GE => '1',
      Q => M_AXI_BREADY
    );
bready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => bready_reg_i_1_n_0
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => S_AXI_AWREADY_i_1_n_0
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_awvalid_next,
      I1 => \^s_axi_awready\,
      I2 => axi_wvalid_next,
      I3 => \^s_axi_wready\,
      I4 => S_AXI_AWADDR(3),
      I5 => S_AXI_AWADDR(2),
      O => data_value
    );
\data_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(0),
      Q => \^m_axi_wdata\(0),
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(10),
      Q => \data_value_reg_n_0_[10]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(11),
      Q => \data_value_reg_n_0_[11]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(12),
      Q => \data_value_reg_n_0_[12]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(13),
      Q => \data_value_reg_n_0_[13]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(14),
      Q => \data_value_reg_n_0_[14]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(15),
      Q => \data_value_reg_n_0_[15]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(16),
      Q => \data_value_reg_n_0_[16]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(17),
      Q => \data_value_reg_n_0_[17]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(18),
      Q => \data_value_reg_n_0_[18]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(19),
      Q => \data_value_reg_n_0_[19]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(1),
      Q => \data_value_reg_n_0_[1]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(20),
      Q => \data_value_reg_n_0_[20]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(21),
      Q => \data_value_reg_n_0_[21]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(22),
      Q => \data_value_reg_n_0_[22]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(23),
      Q => \data_value_reg_n_0_[23]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(24),
      Q => \data_value_reg_n_0_[24]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(25),
      Q => \data_value_reg_n_0_[25]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(26),
      Q => \data_value_reg_n_0_[26]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(27),
      Q => \data_value_reg_n_0_[27]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(28),
      Q => \data_value_reg_n_0_[28]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(29),
      Q => \data_value_reg_n_0_[29]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(2),
      Q => \data_value_reg_n_0_[2]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(30),
      Q => \data_value_reg_n_0_[30]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(31),
      Q => \data_value_reg_n_0_[31]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(3),
      Q => \data_value_reg_n_0_[3]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(4),
      Q => \data_value_reg_n_0_[4]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(5),
      Q => \data_value_reg_n_0_[5]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(6),
      Q => \data_value_reg_n_0_[6]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(7),
      Q => \data_value_reg_n_0_[7]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(8),
      Q => \data_value_reg_n_0_[8]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\data_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_value,
      D => S_AXI_WDATA(9),
      Q => \data_value_reg_n_0_[9]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
init_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(2),
      I3 => n_value1,
      I4 => init_write_reg_n_0,
      O => init_write_i_1_n_0
    );
init_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => axi_wvalid_next,
      I2 => \^s_axi_awready\,
      I3 => axi_awvalid_next,
      O => n_value1
    );
init_write_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => init_write_i_1_n_0,
      Q => init_write_reg_n_0,
      R => S_AXI_AWREADY_i_1_n_0
    );
\n_value[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => axi_awvalid_next,
      I1 => \^s_axi_awready\,
      I2 => axi_wvalid_next,
      I3 => \^s_axi_wready\,
      I4 => S_AXI_AWADDR(3),
      I5 => S_AXI_AWADDR(2),
      O => n_value
    );
\n_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => n_value,
      D => S_AXI_WDATA(0),
      Q => \n_value_reg_n_0_[0]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\n_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => n_value,
      D => S_AXI_WDATA(1),
      Q => \n_value_reg_n_0_[1]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\n_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => n_value,
      D => S_AXI_WDATA(2),
      Q => \n_value_reg_n_0_[2]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\n_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => n_value,
      D => S_AXI_WDATA(3),
      Q => \n_value_reg_n_0_[3]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\n_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => n_value,
      D => S_AXI_WDATA(4),
      Q => \n_value_reg_n_0_[4]\,
      R => S_AXI_AWREADY_i_1_n_0
    );
\next_state_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[1]_i_2_n_0\,
      GE => '1',
      PRE => \next_state_reg[1]_i_3_n_0\,
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => M_AXI_WREADY,
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \next_state_reg[1]_i_3_n_0\,
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[1]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => current_state(0),
      I1 => M_AXI_BVALID,
      I2 => current_state(1),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => init_write_reg_n_0,
      O => \next_state_reg[1]_i_3_n_0\
    );
\output_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_awvalid_next,
      I1 => \^s_axi_awready\,
      I2 => axi_wvalid_next,
      I3 => \^s_axi_wready\,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_AWADDR(3),
      O => output_addr
    );
\output_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(0),
      Q => \^m_axi_awaddr\(0),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(10),
      Q => \^m_axi_awaddr\(10),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(11),
      Q => \^m_axi_awaddr\(11),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(12),
      Q => \^m_axi_awaddr\(12),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(13),
      Q => \^m_axi_awaddr\(13),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(14),
      Q => \^m_axi_awaddr\(14),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(15),
      Q => \^m_axi_awaddr\(15),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(16),
      Q => \^m_axi_awaddr\(16),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(17),
      Q => \^m_axi_awaddr\(17),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(18),
      Q => \^m_axi_awaddr\(18),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(19),
      Q => \^m_axi_awaddr\(19),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(1),
      Q => \^m_axi_awaddr\(1),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(20),
      Q => \^m_axi_awaddr\(20),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(21),
      Q => \^m_axi_awaddr\(21),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(22),
      Q => \^m_axi_awaddr\(22),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(23),
      Q => \^m_axi_awaddr\(23),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(24),
      Q => \^m_axi_awaddr\(24),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(25),
      Q => \^m_axi_awaddr\(25),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(26),
      Q => \^m_axi_awaddr\(26),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(27),
      Q => \^m_axi_awaddr\(27),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(28),
      Q => \^m_axi_awaddr\(28),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(29),
      Q => \^m_axi_awaddr\(29),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(2),
      Q => \^m_axi_awaddr\(2),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(30),
      Q => \^m_axi_awaddr\(30),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(31),
      Q => \^m_axi_awaddr\(31),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(3),
      Q => \^m_axi_awaddr\(3),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(4),
      Q => \^m_axi_awaddr\(4),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(5),
      Q => \^m_axi_awaddr\(5),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(6),
      Q => \^m_axi_awaddr\(6),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(7),
      Q => \^m_axi_awaddr\(7),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(8),
      Q => \^m_axi_awaddr\(8),
      R => S_AXI_AWREADY_i_1_n_0
    );
\output_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => output_addr,
      D => S_AXI_WDATA(9),
      Q => \^m_axi_awaddr\(9),
      R => S_AXI_AWREADY_i_1_n_0
    );
u_mask532: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask532
     port map (
      M_AXI_WDATA(30 downto 0) => \^m_axi_wdata\(31 downto 1),
      \M_AXI_WDATA[15]\(4) => \n_value_reg_n_0_[4]\,
      \M_AXI_WDATA[15]\(3) => \n_value_reg_n_0_[3]\,
      \M_AXI_WDATA[15]\(2) => \n_value_reg_n_0_[2]\,
      \M_AXI_WDATA[15]\(1) => \n_value_reg_n_0_[1]\,
      \M_AXI_WDATA[15]\(0) => \n_value_reg_n_0_[0]\,
      Q(30) => \data_value_reg_n_0_[31]\,
      Q(29) => \data_value_reg_n_0_[30]\,
      Q(28) => \data_value_reg_n_0_[29]\,
      Q(27) => \data_value_reg_n_0_[28]\,
      Q(26) => \data_value_reg_n_0_[27]\,
      Q(25) => \data_value_reg_n_0_[26]\,
      Q(24) => \data_value_reg_n_0_[25]\,
      Q(23) => \data_value_reg_n_0_[24]\,
      Q(22) => \data_value_reg_n_0_[23]\,
      Q(21) => \data_value_reg_n_0_[22]\,
      Q(20) => \data_value_reg_n_0_[21]\,
      Q(19) => \data_value_reg_n_0_[20]\,
      Q(18) => \data_value_reg_n_0_[19]\,
      Q(17) => \data_value_reg_n_0_[18]\,
      Q(16) => \data_value_reg_n_0_[17]\,
      Q(15) => \data_value_reg_n_0_[16]\,
      Q(14) => \data_value_reg_n_0_[15]\,
      Q(13) => \data_value_reg_n_0_[14]\,
      Q(12) => \data_value_reg_n_0_[13]\,
      Q(11) => \data_value_reg_n_0_[12]\,
      Q(10) => \data_value_reg_n_0_[11]\,
      Q(9) => \data_value_reg_n_0_[10]\,
      Q(8) => \data_value_reg_n_0_[9]\,
      Q(7) => \data_value_reg_n_0_[8]\,
      Q(6) => \data_value_reg_n_0_[7]\,
      Q(5) => \data_value_reg_n_0_[6]\,
      Q(4) => \data_value_reg_n_0_[5]\,
      Q(3) => \data_value_reg_n_0_[4]\,
      Q(2) => \data_value_reg_n_0_[3]\,
      Q(1) => \data_value_reg_n_0_[2]\,
      Q(0) => \data_value_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mask_axi532_0_1,mask_axi532,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mask_axi532,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute init_state : string;
  attribute init_state of inst : label is "2'b00";
  attribute write_state : string;
  attribute write_state of inst : label is "2'b01";
  attribute writecomplete_state : string;
  attribute writecomplete_state of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_BREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXI:S_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_axi532
     port map (
      M_AXI_AWADDR(31 downto 0) => M_AXI_AWADDR(31 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BRESP(1 downto 0) => M_AXI_BRESP(1 downto 0),
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WSTRB(3 downto 0) => M_AXI_WSTRB(3 downto 0),
      M_AXI_WVALID => M_AXI_WVALID,
      S_AXI_ARADDR(31 downto 0) => S_AXI_ARADDR(31 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(31 downto 0) => S_AXI_AWADDR(31 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
