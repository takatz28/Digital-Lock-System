-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Sat Nov  6 01:24:12 2021
-- Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/tacat/Documents/lock/block_design/ip/design_1_AXI_MUSIC_BOX_0_0/design_1_AXI_MUSIC_BOX_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_MUSIC_BOX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_MUSIC_BOX_0_0_MusicBox is
  port (
    TONE : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    TONE_N : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_MUSIC_BOX_0_0_MusicBox : entity is "MusicBox";
end design_1_AXI_MUSIC_BOX_0_0_MusicBox;

architecture STRUCTURE of design_1_AXI_MUSIC_BOX_0_0_MusicBox is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tone\ : STD_LOGIC;
  signal clk_tmp_i_10_n_0 : STD_LOGIC;
  signal clk_tmp_i_11_n_0 : STD_LOGIC;
  signal clk_tmp_i_12_n_0 : STD_LOGIC;
  signal clk_tmp_i_13_n_0 : STD_LOGIC;
  signal clk_tmp_i_14_n_0 : STD_LOGIC;
  signal clk_tmp_i_15_n_0 : STD_LOGIC;
  signal clk_tmp_i_16_n_0 : STD_LOGIC;
  signal clk_tmp_i_17_n_0 : STD_LOGIC;
  signal clk_tmp_i_18_n_0 : STD_LOGIC;
  signal clk_tmp_i_19_n_0 : STD_LOGIC;
  signal clk_tmp_i_1_n_0 : STD_LOGIC;
  signal clk_tmp_i_3_n_0 : STD_LOGIC;
  signal clk_tmp_i_4_n_0 : STD_LOGIC;
  signal clk_tmp_i_5_n_0 : STD_LOGIC;
  signal clk_tmp_i_6_n_0 : STD_LOGIC;
  signal clk_tmp_i_7_n_0 : STD_LOGIC;
  signal clk_tmp_i_8_n_0 : STD_LOGIC;
  signal clk_tmp_i_9_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count2 : STD_LOGIC;
  signal count22_in : STD_LOGIC;
  signal \count2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_1\ : STD_LOGIC;
  signal \count2_carry__0_n_2\ : STD_LOGIC;
  signal \count2_carry__0_n_3\ : STD_LOGIC;
  signal \count2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_1\ : STD_LOGIC;
  signal \count2_carry__1_n_2\ : STD_LOGIC;
  signal \count2_carry__1_n_3\ : STD_LOGIC;
  signal \count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__2_n_1\ : STD_LOGIC;
  signal \count2_carry__2_n_2\ : STD_LOGIC;
  signal \count2_carry__2_n_3\ : STD_LOGIC;
  signal count2_carry_i_10_n_0 : STD_LOGIC;
  signal count2_carry_i_11_n_0 : STD_LOGIC;
  signal count2_carry_i_12_n_0 : STD_LOGIC;
  signal count2_carry_i_13_n_0 : STD_LOGIC;
  signal count2_carry_i_14_n_0 : STD_LOGIC;
  signal count2_carry_i_15_n_0 : STD_LOGIC;
  signal count2_carry_i_16_n_0 : STD_LOGIC;
  signal count2_carry_i_17_n_0 : STD_LOGIC;
  signal count2_carry_i_18_n_0 : STD_LOGIC;
  signal count2_carry_i_19_n_0 : STD_LOGIC;
  signal count2_carry_i_1_n_0 : STD_LOGIC;
  signal count2_carry_i_20_n_0 : STD_LOGIC;
  signal count2_carry_i_21_n_0 : STD_LOGIC;
  signal count2_carry_i_22_n_0 : STD_LOGIC;
  signal count2_carry_i_23_n_0 : STD_LOGIC;
  signal count2_carry_i_24_n_0 : STD_LOGIC;
  signal count2_carry_i_25_n_0 : STD_LOGIC;
  signal count2_carry_i_26_n_0 : STD_LOGIC;
  signal count2_carry_i_27_n_0 : STD_LOGIC;
  signal count2_carry_i_28_n_0 : STD_LOGIC;
  signal count2_carry_i_29_n_0 : STD_LOGIC;
  signal count2_carry_i_2_n_0 : STD_LOGIC;
  signal count2_carry_i_30_n_0 : STD_LOGIC;
  signal count2_carry_i_31_n_0 : STD_LOGIC;
  signal count2_carry_i_32_n_0 : STD_LOGIC;
  signal count2_carry_i_33_n_0 : STD_LOGIC;
  signal count2_carry_i_34_n_0 : STD_LOGIC;
  signal count2_carry_i_35_n_0 : STD_LOGIC;
  signal count2_carry_i_36_n_0 : STD_LOGIC;
  signal count2_carry_i_37_n_0 : STD_LOGIC;
  signal count2_carry_i_38_n_0 : STD_LOGIC;
  signal count2_carry_i_39_n_0 : STD_LOGIC;
  signal count2_carry_i_3_n_0 : STD_LOGIC;
  signal count2_carry_i_40_n_0 : STD_LOGIC;
  signal count2_carry_i_41_n_0 : STD_LOGIC;
  signal count2_carry_i_42_n_0 : STD_LOGIC;
  signal count2_carry_i_43_n_0 : STD_LOGIC;
  signal count2_carry_i_44_n_0 : STD_LOGIC;
  signal count2_carry_i_45_n_0 : STD_LOGIC;
  signal count2_carry_i_46_n_0 : STD_LOGIC;
  signal count2_carry_i_47_n_0 : STD_LOGIC;
  signal count2_carry_i_48_n_0 : STD_LOGIC;
  signal count2_carry_i_49_n_0 : STD_LOGIC;
  signal count2_carry_i_4_n_0 : STD_LOGIC;
  signal count2_carry_i_50_n_0 : STD_LOGIC;
  signal count2_carry_i_51_n_0 : STD_LOGIC;
  signal count2_carry_i_52_n_0 : STD_LOGIC;
  signal count2_carry_i_5_n_0 : STD_LOGIC;
  signal count2_carry_i_6_n_0 : STD_LOGIC;
  signal count2_carry_i_7_n_0 : STD_LOGIC;
  signal count2_carry_i_8_n_0 : STD_LOGIC;
  signal count2_carry_i_9_n_0 : STD_LOGIC;
  signal count2_carry_n_0 : STD_LOGIC;
  signal count2_carry_n_1 : STD_LOGIC;
  signal count2_carry_n_2 : STD_LOGIC;
  signal count2_carry_n_3 : STD_LOGIC;
  signal \count2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \count2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_1_n_0\ : STD_LOGIC;
  signal \count[13]_i_1_n_0\ : STD_LOGIC;
  signal \count[14]_i_1_n_0\ : STD_LOGIC;
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[17]_i_1_n_0\ : STD_LOGIC;
  signal \count[18]_i_1_n_0\ : STD_LOGIC;
  signal \count[19]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[20]_i_1_n_0\ : STD_LOGIC;
  signal \count[21]_i_1_n_0\ : STD_LOGIC;
  signal \count[22]_i_1_n_0\ : STD_LOGIC;
  signal \count[23]_i_1_n_0\ : STD_LOGIC;
  signal \count[24]_i_1_n_0\ : STD_LOGIC;
  signal \count[25]_i_1_n_0\ : STD_LOGIC;
  signal \count[26]_i_1_n_0\ : STD_LOGIC;
  signal \count[27]_i_1_n_0\ : STD_LOGIC;
  signal \count[28]_i_1_n_0\ : STD_LOGIC;
  signal \count[29]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[30]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal NLW_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_tmp_i_14 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of clk_tmp_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count2_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count2_carry__0_i_20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count2_carry__0_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count2_carry__0_i_25\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count2_carry__0_i_29\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count2_carry__0_i_33\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count2_carry__0_i_43\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count2_carry__0_i_44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count2_carry__0_i_47\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count2_carry__0_i_48\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count2_carry__0_i_49\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count2_carry__0_i_51\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count2_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count2_carry__1_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count2_carry__1_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count2_carry__1_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count2_carry__1_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count2_carry__1_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of count2_carry_i_12 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of count2_carry_i_17 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of count2_carry_i_22 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of count2_carry_i_24 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of count2_carry_i_34 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of count2_carry_i_41 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of count2_carry_i_43 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of count2_carry_i_44 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of count2_carry_i_45 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of count2_carry_i_46 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of count2_carry_i_51 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of count2_carry_i_52 : label is "soft_lutpair11";
begin
  SR(0) <= \^sr\(0);
  TONE <= \^tone\;
TONE_N_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tone\,
      O => TONE_N
    );
clk_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFE00FE0000"
    )
        port map (
      I0 => clk_tmp_i_3_n_0,
      I1 => clk_tmp_i_4_n_0,
      I2 => clk_tmp_i_5_n_0,
      I3 => clk_tmp_i_6_n_0,
      I4 => count22_in,
      I5 => \^tone\,
      O => clk_tmp_i_1_n_0
    );
clk_tmp_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => clk_tmp_i_15_n_0,
      I1 => count(29),
      I2 => count(28),
      I3 => count(27),
      I4 => count(26),
      I5 => clk_tmp_i_16_n_0,
      O => clk_tmp_i_10_n_0
    );
clk_tmp_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(18),
      I1 => count(17),
      I2 => count(19),
      I3 => count(16),
      O => clk_tmp_i_11_n_0
    );
clk_tmp_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      O => clk_tmp_i_12_n_0
    );
clk_tmp_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_tmp_i_17_n_0,
      I1 => count(5),
      I2 => count(4),
      I3 => count(7),
      I4 => count(6),
      I5 => clk_tmp_i_18_n_0,
      O => clk_tmp_i_13_n_0
    );
clk_tmp_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(6),
      O => clk_tmp_i_14_n_0
    );
clk_tmp_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(31),
      I1 => count(30),
      O => clk_tmp_i_15_n_0
    );
clk_tmp_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(25),
      I1 => count(24),
      O => clk_tmp_i_16_n_0
    );
clk_tmp_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(3),
      I3 => count(0),
      O => clk_tmp_i_17_n_0
    );
clk_tmp_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      I2 => count(10),
      I3 => count(11),
      I4 => clk_tmp_i_19_n_0,
      O => clk_tmp_i_18_n_0
    );
clk_tmp_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(15),
      I1 => count(14),
      I2 => count(13),
      I3 => count(12),
      O => clk_tmp_i_19_n_0
    );
clk_tmp_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
clk_tmp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545455"
    )
        port map (
      I0 => Q(7),
      I1 => clk_tmp_i_7_n_0,
      I2 => clk_tmp_i_8_n_0,
      I3 => Q(6),
      I4 => clk_tmp_i_9_n_0,
      O => clk_tmp_i_3_n_0
    );
clk_tmp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \count2_carry__1_i_9_n_0\,
      I1 => \count2_carry__1_i_7_n_0\,
      I2 => \count2_carry__1_i_8_n_0\,
      I3 => \count2_carry__1_i_10_n_0\,
      I4 => count2_carry_i_13_n_0,
      I5 => \count2_carry__0_i_10_n_0\,
      O => clk_tmp_i_4_n_0
    );
clk_tmp_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \count2_carry__0_i_9_n_0\,
      I1 => \count2_carry__0_i_11_n_0\,
      I2 => count2_carry_i_14_n_0,
      O => clk_tmp_i_5_n_0
    );
clk_tmp_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => clk_tmp_i_10_n_0,
      I1 => clk_tmp_i_11_n_0,
      I2 => clk_tmp_i_12_n_0,
      I3 => count(21),
      I4 => count(20),
      I5 => clk_tmp_i_13_n_0,
      O => clk_tmp_i_6_n_0
    );
clk_tmp_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001A084048"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \count2_carry__0_i_24_n_0\,
      O => clk_tmp_i_7_n_0
    );
clk_tmp_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008A0000"
    )
        port map (
      I0 => clk_tmp_i_14_n_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(0),
      O => clk_tmp_i_8_n_0
    );
clk_tmp_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7BBD4C98918F42F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => clk_tmp_i_9_n_0
    );
clk_tmp_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => clk_tmp_i_1_n_0,
      Q => \^tone\
    );
count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count2_carry_n_0,
      CO(2) => count2_carry_n_1,
      CO(1) => count2_carry_n_2,
      CO(0) => count2_carry_n_3,
      CYINIT => '0',
      DI(3) => count2_carry_i_1_n_0,
      DI(2) => count2_carry_i_2_n_0,
      DI(1) => count2_carry_i_3_n_0,
      DI(0) => count2_carry_i_4_n_0,
      O(3 downto 0) => NLW_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count2_carry_i_5_n_0,
      S(2) => count2_carry_i_6_n_0,
      S(1) => count2_carry_i_7_n_0,
      S(0) => count2_carry_i_8_n_0
    );
\count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count2_carry_n_0,
      CO(3) => \count2_carry__0_n_0\,
      CO(2) => \count2_carry__0_n_1\,
      CO(1) => \count2_carry__0_n_2\,
      CO(0) => \count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count2_carry__0_i_1_n_0\,
      DI(2) => \count2_carry__0_i_2_n_0\,
      DI(1) => \count2_carry__0_i_3_n_0\,
      DI(0) => \count2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__0_i_5_n_0\,
      S(2) => \count2_carry__0_i_6_n_0\,
      S(1) => \count2_carry__0_i_7_n_0\,
      S(0) => \count2_carry__0_i_8_n_0\
    );
\count2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count(15),
      I1 => \count2_carry__0_i_9_n_0\,
      I2 => \count2_carry__0_i_10_n_0\,
      I3 => count(14),
      O => \count2_carry__0_i_1_n_0\
    );
\count2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \count2_carry__0_i_18_n_0\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => \count2_carry__0_i_19_n_0\,
      I4 => \count2_carry__0_i_20_n_0\,
      I5 => Q(7),
      O => \count2_carry__0_i_10_n_0\
    );
\count2_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002E0022"
    )
        port map (
      I0 => \count2_carry__0_i_21_n_0\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(7),
      I4 => \count2_carry__0_i_22_n_0\,
      O => \count2_carry__0_i_11_n_0\
    );
\count2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD0DDD0D0D0D0"
    )
        port map (
      I0 => count2_carry_i_24_n_0,
      I1 => \count2_carry__0_i_23_n_0\,
      I2 => \count2_carry__0_i_24_n_0\,
      I3 => \count2_carry__0_i_25_n_0\,
      I4 => Q(4),
      I5 => \count2_carry__0_i_26_n_0\,
      O => \count2_carry__0_i_12_n_0\
    );
\count2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330323200302232"
    )
        port map (
      I0 => \count2_carry__0_i_27_n_0\,
      I1 => Q(7),
      I2 => \count2_carry__0_i_28_n_0\,
      I3 => \count2_carry__0_i_29_n_0\,
      I4 => Q(6),
      I5 => \count2_carry__0_i_30_n_0\,
      O => \count2_carry__0_i_13_n_0\
    );
\count2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444545454445"
    )
        port map (
      I0 => Q(7),
      I1 => \count2_carry__0_i_31_n_0\,
      I2 => Q(6),
      I3 => \count2_carry__0_i_32_n_0\,
      I4 => Q(5),
      I5 => \count2_carry__0_i_33_n_0\,
      O => \count2_carry__0_i_14_n_0\
    );
\count2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA88A88"
    )
        port map (
      I0 => \count2_carry__0_i_34_n_0\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => \count2_carry__0_i_35_n_0\,
      I4 => Q(5),
      I5 => \count2_carry__0_i_36_n_0\,
      O => \count2_carry__0_i_15_n_0\
    );
\count2_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA88A88"
    )
        port map (
      I0 => \count2_carry__0_i_37_n_0\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => \count2_carry__0_i_38_n_0\,
      I4 => Q(5),
      I5 => \count2_carry__0_i_39_n_0\,
      O => \count2_carry__0_i_16_n_0\
    );
\count2_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B6636A06673B5F0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \count2_carry__0_i_17_n_0\
    );
\count2_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E977D6619224C73A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => \count2_carry__0_i_18_n_0\
    );
\count2_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \count2_carry__0_i_19_n_0\
    );
\count2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => count(13),
      I1 => \count2_carry__0_i_11_n_0\,
      I2 => count(12),
      I3 => \count2_carry__0_i_12_n_0\,
      O => \count2_carry__0_i_2_n_0\
    );
\count2_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \count2_carry__0_i_20_n_0\
    );
\count2_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA8146B497E6A2D8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(1),
      O => \count2_carry__0_i_21_n_0\
    );
\count2_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554222"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      O => \count2_carry__0_i_22_n_0\
    );
\count2_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97BBD1651CE2A659"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \count2_carry__0_i_23_n_0\
    );
\count2_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      O => \count2_carry__0_i_24_n_0\
    );
\count2_carry__0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \count2_carry__0_i_25_n_0\
    );
\count2_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEC0333EEEEBFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => count2_carry_i_44_n_0,
      O => \count2_carry__0_i_26_n_0\
    );
\count2_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D97B394B46912B8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \count2_carry__0_i_27_n_0\
    );
\count2_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EC4D80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => \count2_carry__0_i_24_n_0\,
      O => \count2_carry__0_i_28_n_0\
    );
\count2_carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      O => \count2_carry__0_i_29_n_0\
    );
\count2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count(11),
      I1 => \count2_carry__0_i_13_n_0\,
      I2 => \count2_carry__0_i_14_n_0\,
      I3 => count(10),
      O => \count2_carry__0_i_3_n_0\
    );
\count2_carry__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500370030FF33FF"
    )
        port map (
      I0 => \count2_carry__0_i_24_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \count2_carry__0_i_30_n_0\
    );
\count2_carry__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F11111F11111F111"
    )
        port map (
      I0 => \count2_carry__0_i_40_n_0\,
      I1 => \count2_carry__0_i_24_n_0\,
      I2 => clk_tmp_i_14_n_0,
      I3 => count2_carry_i_52_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => \count2_carry__0_i_31_n_0\
    );
\count2_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98981616CDCD2D2C"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \count2_carry__0_i_41_n_0\,
      I4 => Q(3),
      I5 => Q(0),
      O => \count2_carry__0_i_32_n_0\
    );
\count2_carry__0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E16C5E63"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => \count2_carry__0_i_33_n_0\
    );
\count2_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A97A429FFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => \count2_carry__1_i_11_n_0\,
      O => \count2_carry__0_i_34_n_0\
    );
\count2_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BB3FB7B3BF37BF7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \count2_carry__0_i_35_n_0\
    );
\count2_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDD74F3FC00CF3"
    )
        port map (
      I0 => count2_carry_i_44_n_0,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(4),
      O => \count2_carry__0_i_36_n_0\
    );
\count2_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F377F377F3773377"
    )
        port map (
      I0 => \count2_carry__0_i_42_n_0\,
      I1 => \count2_carry__1_i_11_n_0\,
      I2 => \count2_carry__0_i_43_n_0\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count2_carry__0_i_44_n_0\,
      O => \count2_carry__0_i_37_n_0\
    );
\count2_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9AA164BFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \count2_carry__0_i_38_n_0\
    );
\count2_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3DCF077F3D1DDC0"
    )
        port map (
      I0 => count2_carry_i_44_n_0,
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(0),
      O => \count2_carry__0_i_39_n_0\
    );
\count2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => count(9),
      I1 => \count2_carry__0_i_15_n_0\,
      I2 => count(8),
      I3 => \count2_carry__0_i_16_n_0\,
      O => \count2_carry__0_i_4_n_0\
    );
\count2_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF292900FE007F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \count2_carry__0_i_45_n_0\,
      I4 => Q(4),
      I5 => Q(3),
      O => \count2_carry__0_i_40_n_0\
    );
\count2_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFEEFEAAAAEEAE"
    )
        port map (
      I0 => \count2_carry__0_i_24_n_0\,
      I1 => \count2_carry__0_i_46_n_0\,
      I2 => \count2_carry__0_i_47_n_0\,
      I3 => \count2_carry__0_i_45_n_0\,
      I4 => \count2_carry__0_i_48_n_0\,
      I5 => \count2_carry__0_i_49_n_0\,
      O => \count2_carry__0_i_41_n_0\
    );
\count2_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFF0FFF0FF001"
    )
        port map (
      I0 => \count2_carry__0_i_24_n_0\,
      I1 => \count2_carry__0_i_50_n_0\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \count2_carry__0_i_42_n_0\
    );
\count2_carry__0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      O => \count2_carry__0_i_43_n_0\
    );
\count2_carry__0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \count2_carry__0_i_44_n_0\
    );
\count2_carry__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00004800000048"
    )
        port map (
      I0 => Q(3),
      I1 => count2_carry_i_44_n_0,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count2_carry__0_i_51_n_0\,
      O => \count2_carry__0_i_45_n_0\
    );
\count2_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00F00F0FF53FFF"
    )
        port map (
      I0 => count2_carry_i_44_n_0,
      I1 => \count2_carry__0_i_51_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \count2_carry__0_i_46_n_0\
    );
\count2_carry__0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \count2_carry__0_i_47_n_0\
    );
\count2_carry__0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0222"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      O => \count2_carry__0_i_48_n_0\
    );
\count2_carry__0_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      O => \count2_carry__0_i_49_n_0\
    );
\count2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(15),
      I1 => \count2_carry__0_i_9_n_0\,
      I2 => \count2_carry__0_i_10_n_0\,
      I3 => count(14),
      O => \count2_carry__0_i_5_n_0\
    );
\count2_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF5C5CFCFF5FF53"
    )
        port map (
      I0 => count2_carry_i_44_n_0,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \count2_carry__0_i_50_n_0\
    );
\count2_carry__0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      O => \count2_carry__0_i_51_n_0\
    );
\count2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => count(13),
      I1 => \count2_carry__0_i_11_n_0\,
      I2 => \count2_carry__0_i_12_n_0\,
      I3 => count(12),
      O => \count2_carry__0_i_6_n_0\
    );
\count2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(11),
      I1 => \count2_carry__0_i_13_n_0\,
      I2 => \count2_carry__0_i_14_n_0\,
      I3 => count(10),
      O => \count2_carry__0_i_7_n_0\
    );
\count2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => count(9),
      I1 => \count2_carry__0_i_15_n_0\,
      I2 => \count2_carry__0_i_16_n_0\,
      I3 => count(8),
      O => \count2_carry__0_i_8_n_0\
    );
\count2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \count2_carry__0_i_17_n_0\,
      I1 => Q(7),
      I2 => Q(6),
      O => \count2_carry__0_i_9_n_0\
    );
\count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__0_n_0\,
      CO(3) => \count2_carry__1_n_0\,
      CO(2) => \count2_carry__1_n_1\,
      CO(1) => \count2_carry__1_n_2\,
      CO(0) => \count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \count2_carry__1_i_1_n_0\,
      DI(0) => \count2_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__1_i_3_n_0\,
      S(2) => \count2_carry__1_i_4_n_0\,
      S(1) => \count2_carry__1_i_5_n_0\,
      S(0) => \count2_carry__1_i_6_n_0\
    );
\count2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count(19),
      I1 => \count2_carry__1_i_7_n_0\,
      I2 => \count2_carry__1_i_8_n_0\,
      I3 => count(18),
      O => \count2_carry__1_i_1_n_0\
    );
\count2_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF0F"
    )
        port map (
      I0 => \count2_carry__1_i_13_n_0\,
      I1 => Q(4),
      I2 => \count2_carry__1_i_11_n_0\,
      I3 => \count2_carry__1_i_14_n_0\,
      I4 => \count2_carry__1_i_15_n_0\,
      O => \count2_carry__1_i_10_n_0\
    );
\count2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      O => \count2_carry__1_i_11_n_0\
    );
\count2_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \count2_carry__1_i_12_n_0\
    );
\count2_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E469"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      O => \count2_carry__1_i_13_n_0\
    );
\count2_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF78FF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(3),
      O => \count2_carry__1_i_14_n_0\
    );
\count2_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111000"
    )
        port map (
      I0 => Q(4),
      I1 => \count2_carry__1_i_16_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => \count2_carry__1_i_15_n_0\
    );
\count2_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      O => \count2_carry__1_i_16_n_0\
    );
\count2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => count(17),
      I1 => \count2_carry__1_i_9_n_0\,
      I2 => count(16),
      I3 => \count2_carry__1_i_10_n_0\,
      O => \count2_carry__1_i_2_n_0\
    );
\count2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      O => \count2_carry__1_i_3_n_0\
    );
\count2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(21),
      I1 => count(20),
      O => \count2_carry__1_i_4_n_0\
    );
\count2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count2_carry__1_i_7_n_0\,
      I1 => count(19),
      I2 => \count2_carry__1_i_8_n_0\,
      I3 => count(18),
      O => \count2_carry__1_i_5_n_0\
    );
\count2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \count2_carry__1_i_9_n_0\,
      I1 => count(17),
      I2 => \count2_carry__1_i_10_n_0\,
      I3 => count(16),
      O => \count2_carry__1_i_6_n_0\
    );
\count2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404444440"
    )
        port map (
      I0 => Q(4),
      I1 => \count2_carry__1_i_11_n_0\,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \count2_carry__1_i_7_n_0\
    );
\count2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022222228A828280"
    )
        port map (
      I0 => \count2_carry__1_i_11_n_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(4),
      O => \count2_carry__1_i_8_n_0\
    );
\count2_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000208A88A808"
    )
        port map (
      I0 => count2_carry_i_24_n_0,
      I1 => Q(3),
      I2 => \count2_carry__1_i_12_n_0\,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \count2_carry__1_i_9_n_0\
    );
\count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__1_n_0\,
      CO(3) => count2,
      CO(2) => \count2_carry__2_n_1\,
      CO(1) => \count2_carry__2_n_2\,
      CO(0) => \count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__2_i_1_n_0\,
      S(2) => \count2_carry__2_i_2_n_0\,
      S(1) => \count2_carry__2_i_3_n_0\,
      S(0) => \count2_carry__2_i_4_n_0\
    );
\count2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(31),
      I1 => count(30),
      O => \count2_carry__2_i_1_n_0\
    );
\count2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      O => \count2_carry__2_i_2_n_0\
    );
\count2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(27),
      I1 => count(26),
      O => \count2_carry__2_i_3_n_0\
    );
\count2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(25),
      I1 => count(24),
      O => \count2_carry__2_i_4_n_0\
    );
count2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => count(7),
      I1 => count2_carry_i_9_n_0,
      I2 => count(6),
      I3 => count2_carry_i_10_n_0,
      O => count2_carry_i_1_n_0
    );
count2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAA0002"
    )
        port map (
      I0 => count2_carry_i_20_n_0,
      I1 => count2_carry_i_21_n_0,
      I2 => count2_carry_i_22_n_0,
      I3 => count2_carry_i_23_n_0,
      I4 => count2_carry_i_24_n_0,
      I5 => count2_carry_i_25_n_0,
      O => count2_carry_i_10_n_0
    );
count2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA88888AAA8"
    )
        port map (
      I0 => count2_carry_i_26_n_0,
      I1 => Q(7),
      I2 => Q(6),
      I3 => count2_carry_i_27_n_0,
      I4 => count2_carry_i_28_n_0,
      I5 => count2_carry_i_29_n_0,
      O => count2_carry_i_11_n_0
    );
count2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => count2_carry_i_30_n_0,
      I3 => count2_carry_i_31_n_0,
      O => count2_carry_i_12_n_0
    );
count2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222022222"
    )
        port map (
      I0 => count2_carry_i_32_n_0,
      I1 => count2_carry_i_33_n_0,
      I2 => count2_carry_i_34_n_0,
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(7),
      O => count2_carry_i_13_n_0
    );
count2_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => count2_carry_i_35_n_0,
      I1 => count2_carry_i_36_n_0,
      I2 => count2_carry_i_37_n_0,
      I3 => Q(7),
      I4 => Q(6),
      I5 => count2_carry_i_38_n_0,
      O => count2_carry_i_14_n_0
    );
count2_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444445455"
    )
        port map (
      I0 => Q(7),
      I1 => count2_carry_i_39_n_0,
      I2 => count2_carry_i_40_n_0,
      I3 => count2_carry_i_41_n_0,
      I4 => count2_carry_i_42_n_0,
      I5 => Q(6),
      O => count2_carry_i_15_n_0
    );
count2_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A65100"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => \count2_carry__0_i_24_n_0\,
      O => count2_carry_i_16_n_0
    );
count2_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      O => count2_carry_i_17_n_0
    );
count2_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => count2_carry_i_18_n_0
    );
count2_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FCF6C8B6E2C846"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => count2_carry_i_19_n_0
    );
count2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => count(5),
      I1 => count2_carry_i_11_n_0,
      I2 => count(4),
      I3 => count2_carry_i_12_n_0,
      O => count2_carry_i_2_n_0
    );
count2_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27BEA909FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(4),
      I5 => \count2_carry__1_i_11_n_0\,
      O => count2_carry_i_20_n_0
    );
count2_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => count2_carry_i_43_n_0,
      O => count2_carry_i_21_n_0
    );
count2_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => count2_carry_i_44_n_0,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      O => count2_carry_i_22_n_0
    );
count2_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000145500"
    )
        port map (
      I0 => \count2_carry__0_i_24_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(2),
      O => count2_carry_i_23_n_0
    );
count2_carry_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => count2_carry_i_24_n_0
    );
count2_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C4C8444408CCC40"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => count2_carry_i_25_n_0
    );
count2_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A57A09B9FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(4),
      I5 => \count2_carry__1_i_11_n_0\,
      O => count2_carry_i_26_n_0
    );
count2_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FF01FF27FF87FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(0),
      O => count2_carry_i_27_n_0
    );
count2_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF330233023302"
    )
        port map (
      I0 => count2_carry_i_45_n_0,
      I1 => \count2_carry__0_i_24_n_0\,
      I2 => count2_carry_i_46_n_0,
      I3 => count2_carry_i_47_n_0,
      I4 => Q(6),
      I5 => count2_carry_i_48_n_0,
      O => count2_carry_i_28_n_0
    );
count2_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => count2_carry_i_29_n_0
    );
count2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => count(3),
      I1 => count2_carry_i_13_n_0,
      I2 => count(2),
      I3 => count2_carry_i_14_n_0,
      O => count2_carry_i_3_n_0
    );
count2_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40186E7F642147FB"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => count2_carry_i_30_n_0
    );
count2_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100D2009A0067"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \count2_carry__0_i_24_n_0\,
      I4 => Q(4),
      I5 => Q(3),
      O => count2_carry_i_31_n_0
    );
count2_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF9A4000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => count2_carry_i_49_n_0,
      O => count2_carry_i_32_n_0
    );
count2_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0AA28A8A288828"
    )
        port map (
      I0 => \count2_carry__1_i_11_n_0\,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => count2_carry_i_33_n_0
    );
count2_carry_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3978807"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(1),
      O => count2_carry_i_34_n_0
    );
count2_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAFFB"
    )
        port map (
      I0 => \count2_carry__0_i_24_n_0\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(3),
      O => count2_carry_i_35_n_0
    );
count2_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDCC71DCC0004"
    )
        port map (
      I0 => count2_carry_i_44_n_0,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(4),
      O => count2_carry_i_36_n_0
    );
count2_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25E8EFFD00000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(5),
      O => count2_carry_i_37_n_0
    );
count2_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEEEEBBEEFFFFAE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => count2_carry_i_38_n_0
    );
count2_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555555555555"
    )
        port map (
      I0 => count2_carry_i_50_n_0,
      I1 => Q(5),
      I2 => \count2_carry__0_i_19_n_0\,
      I3 => Q(6),
      I4 => count2_carry_i_51_n_0,
      I5 => count2_carry_i_52_n_0,
      O => count2_carry_i_39_n_0
    );
count2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count(1),
      I1 => clk_tmp_i_3_n_0,
      I2 => count2_carry_i_15_n_0,
      I3 => count(0),
      O => count2_carry_i_4_n_0
    );
count2_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAEBAAAFEFEBFAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(0),
      O => count2_carry_i_40_n_0
    );
count2_carry_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF43"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => count2_carry_i_41_n_0
    );
count2_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28CC00007F740000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(1),
      O => count2_carry_i_42_n_0
    );
count2_carry_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => count2_carry_i_43_n_0
    );
count2_carry_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(4),
      O => count2_carry_i_44_n_0
    );
count2_carry_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => count2_carry_i_45_n_0
    );
count2_carry_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => count2_carry_i_46_n_0
    );
count2_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4510451002F80208"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => count2_carry_i_44_n_0,
      I5 => Q(3),
      O => count2_carry_i_47_n_0
    );
count2_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(5),
      O => count2_carry_i_48_n_0
    );
count2_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFABAAAAAAAA"
    )
        port map (
      I0 => \count2_carry__0_i_24_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => count2_carry_i_52_n_0,
      I4 => Q(5),
      I5 => \count2_carry__0_i_19_n_0\,
      O => count2_carry_i_49_n_0
    );
count2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => count(7),
      I1 => count2_carry_i_9_n_0,
      I2 => count2_carry_i_10_n_0,
      I3 => count(6),
      O => count2_carry_i_5_n_0
    );
count2_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF277FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count2_carry__0_i_24_n_0\,
      O => count2_carry_i_50_n_0
    );
count2_carry_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => count2_carry_i_51_n_0
    );
count2_carry_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      O => count2_carry_i_52_n_0
    );
count2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => count(5),
      I1 => count2_carry_i_11_n_0,
      I2 => count2_carry_i_12_n_0,
      I3 => count(4),
      O => count2_carry_i_6_n_0
    );
count2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => count(2),
      I1 => count2_carry_i_14_n_0,
      I2 => count(3),
      I3 => count2_carry_i_13_n_0,
      O => count2_carry_i_7_n_0
    );
count2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(1),
      I1 => clk_tmp_i_3_n_0,
      I2 => count2_carry_i_15_n_0,
      I3 => count(0),
      O => count2_carry_i_8_n_0
    );
count2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAABAAFFFFABFF"
    )
        port map (
      I0 => Q(7),
      I1 => count2_carry_i_16_n_0,
      I2 => count2_carry_i_17_n_0,
      I3 => Q(6),
      I4 => count2_carry_i_18_n_0,
      I5 => count2_carry_i_19_n_0,
      O => count2_carry_i_9_n_0
    );
\count2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count2_inferred__1/i__carry_n_0\,
      CO(2) => \count2_inferred__1/i__carry_n_1\,
      CO(1) => \count2_inferred__1/i__carry_n_2\,
      CO(0) => \count2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\count2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_inferred__1/i__carry_n_0\,
      CO(3) => \count2_inferred__1/i__carry__0_n_0\,
      CO(2) => \count2_inferred__1/i__carry__0_n_1\,
      CO(1) => \count2_inferred__1/i__carry__0_n_2\,
      CO(0) => \count2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\count2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_count2_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => count22_in,
      CO(1) => \count2_inferred__1/i__carry__1_n_2\,
      CO(0) => \count2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFFFFFFFFFFF"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => clk_tmp_i_6_n_0,
      I4 => count2,
      I5 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(10),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[10]_i_1_n_0\
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(11),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[11]_i_1_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(12),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[12]_i_1_n_0\
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(13),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[13]_i_1_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(14),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[14]_i_1_n_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(15),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[15]_i_1_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(16),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[16]_i_1_n_0\
    );
\count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(17),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[17]_i_1_n_0\
    );
\count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(18),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[18]_i_1_n_0\
    );
\count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(19),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[19]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(1),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[1]_i_1_n_0\
    );
\count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(20),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[20]_i_1_n_0\
    );
\count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(21),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[21]_i_1_n_0\
    );
\count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(22),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[22]_i_1_n_0\
    );
\count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(23),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[23]_i_1_n_0\
    );
\count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(24),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[24]_i_1_n_0\
    );
\count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(25),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[25]_i_1_n_0\
    );
\count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(26),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[26]_i_1_n_0\
    );
\count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(27),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[27]_i_1_n_0\
    );
\count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(28),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[28]_i_1_n_0\
    );
\count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(29),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[29]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(2),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[2]_i_1_n_0\
    );
\count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(30),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[30]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(31),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => clk_tmp_i_3_n_0,
      I1 => \count2_carry__0_i_10_n_0\,
      I2 => count2_carry_i_13_n_0,
      I3 => \count2_carry__1_i_10_n_0\,
      I4 => \count[31]_i_4_n_0\,
      I5 => \count2_carry__1_i_9_n_0\,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000FFFE0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \count2_carry__1_i_11_n_0\,
      I5 => Q(4),
      O => \count[31]_i_4_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(3),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(4),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(5),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(6),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(7),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(8),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540000000000"
    )
        port map (
      I0 => count22_in,
      I1 => clk_tmp_i_5_n_0,
      I2 => \count[31]_i_2_n_0\,
      I3 => count0(9),
      I4 => clk_tmp_i_6_n_0,
      I5 => count2,
      O => \count[9]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[10]_i_1_n_0\,
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[11]_i_1_n_0\,
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[12]_i_1_n_0\,
      Q => count(12)
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[13]_i_1_n_0\,
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[14]_i_1_n_0\,
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[15]_i_1_n_0\,
      Q => count(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[16]_i_1_n_0\,
      Q => count(16)
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[17]_i_1_n_0\,
      Q => count(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[18]_i_1_n_0\,
      Q => count(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[19]_i_1_n_0\,
      Q => count(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[1]_i_1_n_0\,
      Q => count(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[20]_i_1_n_0\,
      Q => count(20)
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[21]_i_1_n_0\,
      Q => count(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[22]_i_1_n_0\,
      Q => count(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[23]_i_1_n_0\,
      Q => count(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[24]_i_1_n_0\,
      Q => count(24)
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[25]_i_1_n_0\,
      Q => count(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[26]_i_1_n_0\,
      Q => count(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[27]_i_1_n_0\,
      Q => count(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[28]_i_1_n_0\,
      Q => count(28)
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[29]_i_1_n_0\,
      Q => count(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[2]_i_1_n_0\,
      Q => count(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[30]_i_1_n_0\,
      Q => count(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[31]_i_1_n_0\,
      Q => count(31)
    );
\count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_3_n_2\,
      CO(0) => \count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[3]_i_1_n_0\,
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[4]_i_1_n_0\,
      Q => count(4)
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[5]_i_1_n_0\,
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[6]_i_1_n_0\,
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[7]_i_1_n_0\,
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[8]_i_1_n_0\,
      Q => count(8)
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count[9]_i_1_n_0\,
      Q => count(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      I2 => count(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => count(18),
      I1 => \count2_carry__1_i_8_n_0\,
      I2 => count(19),
      I3 => \count2_carry__1_i_7_n_0\,
      I4 => count(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \count2_carry__1_i_9_n_0\,
      I1 => count(17),
      I2 => \count2_carry__1_i_10_n_0\,
      I3 => count(16),
      I4 => count(15),
      I5 => \count2_carry__0_i_9_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => count(13),
      I1 => \count2_carry__0_i_11_n_0\,
      I2 => \count2_carry__0_i_12_n_0\,
      I3 => count(12),
      I4 => \count2_carry__0_i_10_n_0\,
      I5 => count(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(31),
      I1 => count(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      I2 => count(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      I2 => count(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => count(9),
      I1 => \count2_carry__0_i_15_n_0\,
      I2 => count(11),
      I3 => \count2_carry__0_i_13_n_0\,
      I4 => count(10),
      I5 => \count2_carry__0_i_14_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => count(7),
      I1 => count2_carry_i_9_n_0,
      I2 => count2_carry_i_10_n_0,
      I3 => count(6),
      I4 => \count2_carry__0_i_16_n_0\,
      I5 => count(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => count(3),
      I1 => count2_carry_i_13_n_0,
      I2 => count(5),
      I3 => count2_carry_i_11_n_0,
      I4 => count(4),
      I5 => count2_carry_i_12_n_0,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => count(2),
      I1 => count2_carry_i_14_n_0,
      I2 => count(1),
      I3 => clk_tmp_i_3_n_0,
      I4 => count2_carry_i_15_n_0,
      I5 => count(0),
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TONE_N : out STD_LOGIC;
    TONE : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0_S00_AXI : entity is "AXI_MUSIC_BOX_v1_0_S00_AXI";
end design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0_S00_AXI;

architecture STRUCTURE of design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0_S00_AXI is
  signal MUSIC_GEN_n_1 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair16";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
MUSIC_GEN: entity work.design_1_AXI_MUSIC_BOX_0_0_MusicBox
     port map (
      Q(7 downto 0) => slv_reg0(7 downto 0),
      SR(0) => MUSIC_GEN_n_1,
      TONE => TONE,
      TONE_N => TONE_N,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => MUSIC_GEN_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => MUSIC_GEN_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => MUSIC_GEN_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => MUSIC_GEN_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => MUSIC_GEN_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => MUSIC_GEN_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => MUSIC_GEN_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => MUSIC_GEN_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg1(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => slv_reg1(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg1(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg2(17),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg1(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg1(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg1(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg2(25),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg1(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg1(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg3(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg2(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => slv_reg1(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg2(9),
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => MUSIC_GEN_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => MUSIC_GEN_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => MUSIC_GEN_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => MUSIC_GEN_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => MUSIC_GEN_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => MUSIC_GEN_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => MUSIC_GEN_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => MUSIC_GEN_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => MUSIC_GEN_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => MUSIC_GEN_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TONE_N : out STD_LOGIC;
    TONE : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0 : entity is "AXI_MUSIC_BOX_v1_0";
end design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0;

architecture STRUCTURE of design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0 is
begin
AXI_MUSIC_BOX_v1_0_S00_AXI_inst: entity work.design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      TONE => TONE,
      TONE_N => TONE_N,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_MUSIC_BOX_0_0 is
  port (
    TONE : out STD_LOGIC;
    TONE_N : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_MUSIC_BOX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_MUSIC_BOX_0_0 : entity is "design_1_AXI_MUSIC_BOX_0_0,AXI_MUSIC_BOX_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_MUSIC_BOX_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_MUSIC_BOX_0_0 : entity is "AXI_MUSIC_BOX_v1_0,Vivado 2019.1.3";
end design_1_AXI_MUSIC_BOX_0_0;

architecture STRUCTURE of design_1_AXI_MUSIC_BOX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      TONE => TONE,
      TONE_N => TONE_N,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
