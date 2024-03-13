-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Mar 13 09:23:16 2024
-- Host        : Japser running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  port (
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hQ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vQ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    active : in STD_LOGIC;
    clk25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  signal \blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \blue[3]_i_1_n_0\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal \green[1]_i_1_n_0\ : STD_LOGIC;
  signal \green[2]_i_1_n_0\ : STD_LOGIC;
  signal \green[3]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_3_n_0\ : STD_LOGIC;
  signal hcount_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hcountsquare : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal htemp : STD_LOGIC;
  signal \htemp1__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry__0_n_2\ : STD_LOGIC;
  signal \htemp1__23_carry__0_n_3\ : STD_LOGIC;
  signal \htemp1__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_n_0\ : STD_LOGIC;
  signal \htemp1__23_carry_n_1\ : STD_LOGIC;
  signal \htemp1__23_carry_n_2\ : STD_LOGIC;
  signal \htemp1__23_carry_n_3\ : STD_LOGIC;
  signal \htemp1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_n_0\ : STD_LOGIC;
  signal \htemp1_carry__0_n_1\ : STD_LOGIC;
  signal \htemp1_carry__0_n_2\ : STD_LOGIC;
  signal \htemp1_carry__0_n_3\ : STD_LOGIC;
  signal \htemp1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \htemp1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \htemp1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \htemp1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \htemp1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \htemp1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \htemp1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \htemp1_carry__1_n_1\ : STD_LOGIC;
  signal \htemp1_carry__1_n_2\ : STD_LOGIC;
  signal \htemp1_carry__1_n_3\ : STD_LOGIC;
  signal \htemp1_carry__1_n_4\ : STD_LOGIC;
  signal \htemp1_carry__1_n_5\ : STD_LOGIC;
  signal \htemp1_carry__1_n_6\ : STD_LOGIC;
  signal \htemp1_carry__1_n_7\ : STD_LOGIC;
  signal htemp1_carry_i_1_n_0 : STD_LOGIC;
  signal htemp1_carry_i_2_n_0 : STD_LOGIC;
  signal htemp1_carry_i_3_n_0 : STD_LOGIC;
  signal htemp1_carry_i_4_n_0 : STD_LOGIC;
  signal htemp1_carry_i_5_n_0 : STD_LOGIC;
  signal htemp1_carry_n_0 : STD_LOGIC;
  signal htemp1_carry_n_1 : STD_LOGIC;
  signal htemp1_carry_n_2 : STD_LOGIC;
  signal htemp1_carry_n_3 : STD_LOGIC;
  signal htemp2 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \htemp[0]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[0]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \red[0]_i_1_n_0\ : STD_LOGIC;
  signal \red[1]_i_1_n_0\ : STD_LOGIC;
  signal \red[1]_i_2_n_0\ : STD_LOGIC;
  signal \red[2]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_2_n_0\ : STD_LOGIC;
  signal \red[3]_i_3_n_0\ : STD_LOGIC;
  signal \red[3]_i_4_n_0\ : STD_LOGIC;
  signal \red[3]_i_5_n_0\ : STD_LOGIC;
  signal \red[3]_i_6_n_0\ : STD_LOGIC;
  signal \red[3]_i_7_n_0\ : STD_LOGIC;
  signal \red[3]_i_8_n_0\ : STD_LOGIC;
  signal \red[3]_i_9_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[6]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[8]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_4_n_0\ : STD_LOGIC;
  signal vcount_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vcountsquare : STD_LOGIC;
  signal vcountsquare_reg_n_0 : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vtemp : STD_LOGIC;
  signal \vtemp1__24_carry__0_n_7\ : STD_LOGIC;
  signal \vtemp1__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \vtemp1__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_0\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_1\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_2\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_3\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_4\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_5\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_6\ : STD_LOGIC;
  signal \vtemp1__24_carry_n_7\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_n_1\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_n_2\ : STD_LOGIC;
  signal \vtemp1__36_carry__0_n_3\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_n_2\ : STD_LOGIC;
  signal \vtemp1__36_carry__1_n_3\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_1_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_2_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_3_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_4_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_5_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_6_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_7_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_i_8_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_n_0\ : STD_LOGIC;
  signal \vtemp1__36_carry_n_1\ : STD_LOGIC;
  signal \vtemp1__36_carry_n_2\ : STD_LOGIC;
  signal \vtemp1__36_carry_n_3\ : STD_LOGIC;
  signal \vtemp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__0_n_1\ : STD_LOGIC;
  signal \vtemp1_carry__0_n_2\ : STD_LOGIC;
  signal \vtemp1_carry__0_n_3\ : STD_LOGIC;
  signal \vtemp1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vtemp1_carry__1_n_1\ : STD_LOGIC;
  signal \vtemp1_carry__1_n_2\ : STD_LOGIC;
  signal \vtemp1_carry__1_n_3\ : STD_LOGIC;
  signal \vtemp1_carry__1_n_4\ : STD_LOGIC;
  signal \vtemp1_carry__1_n_5\ : STD_LOGIC;
  signal \vtemp1_carry__1_n_6\ : STD_LOGIC;
  signal \vtemp1_carry__1_n_7\ : STD_LOGIC;
  signal vtemp1_carry_i_1_n_0 : STD_LOGIC;
  signal vtemp1_carry_i_2_n_0 : STD_LOGIC;
  signal vtemp1_carry_i_3_n_0 : STD_LOGIC;
  signal vtemp1_carry_i_4_n_0 : STD_LOGIC;
  signal vtemp1_carry_i_5_n_0 : STD_LOGIC;
  signal vtemp1_carry_i_6_n_0 : STD_LOGIC;
  signal vtemp1_carry_n_0 : STD_LOGIC;
  signal vtemp1_carry_n_1 : STD_LOGIC;
  signal vtemp1_carry_n_2 : STD_LOGIC;
  signal vtemp1_carry_n_3 : STD_LOGIC;
  signal vtemp2 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \vtemp[0]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_htemp1__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_htemp1__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_htemp1__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_htemp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_htemp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_htemp1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vtemp1__24_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vtemp1__24_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vtemp1__36_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vtemp1__36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vtemp1__36_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vtemp1__36_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vtemp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vtemp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vtemp1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \blue[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \blue[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \green[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hcount[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hcount[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hcount[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcount[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcount[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcount[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hcount[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hsync_i_2 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \htemp1__23_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \htemp1__23_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \htemp1__23_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \htemp1__23_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of htemp1_carry : label is 35;
  attribute ADDER_THRESHOLD of \htemp1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \htemp1_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \htemp1_carry__0_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \htemp1_carry__0_i_9\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \htemp1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \htemp1_carry__1_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \red[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \red[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \red[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \red[3]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \red[3]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \red[3]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcount[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vcount[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vcount[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcount[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vcount[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcount[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vcount[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[9]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vcount[9]_i_4\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \vtemp1__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vtemp1__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vtemp1__36_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vtemp1__36_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \vtemp1__36_carry__0_i_10\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \vtemp1__36_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \vtemp1__36_carry__1_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vtemp1__36_carry_i_8\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of vtemp1_carry : label is 35;
  attribute ADDER_THRESHOLD of \vtemp1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \vtemp1_carry__0_i_9\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \vtemp1_carry__1\ : label is 35;
begin
\blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \red[1]_i_2_n_0\,
      I1 => rgb(0),
      I2 => \red[3]_i_6_n_0\,
      O => \blue[0]_i_1_n_0\
    );
\blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \red[1]_i_2_n_0\,
      I1 => rgb(1),
      I2 => \red[3]_i_6_n_0\,
      O => \blue[1]_i_1_n_0\
    );
\blue[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb(2),
      I1 => active,
      O => \blue[2]_i_1_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb(3),
      I1 => \red[3]_i_6_n_0\,
      O => \blue[3]_i_1_n_0\
    );
\blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \blue[0]_i_1_n_0\,
      Q => blue(0),
      R => \red[3]_i_1_n_0\
    );
\blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \blue[1]_i_1_n_0\,
      Q => blue(1),
      R => \red[3]_i_1_n_0\
    );
\blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \blue[2]_i_1_n_0\,
      Q => blue(2),
      R => \red[3]_i_1_n_0\
    );
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \blue[3]_i_1_n_0\,
      Q => blue(3),
      R => \red[3]_i_1_n_0\
    );
\green[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE00FE"
    )
        port map (
      I0 => hcountsquare,
      I1 => vcountsquare_reg_n_0,
      I2 => \red[1]_i_2_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => rgb(4),
      O => \green[0]_i_1_n_0\
    );
\green[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE00FE"
    )
        port map (
      I0 => hcountsquare,
      I1 => vcountsquare_reg_n_0,
      I2 => \red[1]_i_2_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => rgb(5),
      O => \green[1]_i_1_n_0\
    );
\green[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => rgb(6),
      I1 => \red[3]_i_6_n_0\,
      I2 => hcountsquare,
      I3 => vcountsquare_reg_n_0,
      I4 => \red[1]_i_2_n_0\,
      O => \green[2]_i_1_n_0\
    );
\green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \red[1]_i_2_n_0\,
      I1 => \red[3]_i_6_n_0\,
      I2 => rgb(7),
      O => \green[3]_i_1_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \green[0]_i_1_n_0\,
      Q => green(0),
      R => \red[3]_i_1_n_0\
    );
\green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \green[1]_i_1_n_0\,
      Q => green(1),
      R => \red[3]_i_1_n_0\
    );
\green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \green[2]_i_1_n_0\,
      Q => green(2),
      R => \red[3]_i_1_n_0\
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \green[3]_i_1_n_0\,
      Q => green(3),
      R => \red[3]_i_1_n_0\
    );
\hQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(0),
      Q => hQ(0),
      R => '0'
    );
\hQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(1),
      Q => hQ(1),
      R => '0'
    );
\hQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(2),
      Q => hQ(2),
      R => '0'
    );
\hQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(3),
      Q => hQ(3),
      R => '0'
    );
\hQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(4),
      Q => hQ(4),
      R => '0'
    );
\hQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(5),
      Q => hQ(5),
      R => '0'
    );
\hQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(6),
      Q => hQ(6),
      R => '0'
    );
\hQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(7),
      Q => hQ(7),
      R => '0'
    );
\hQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(8),
      Q => hQ(8),
      R => '0'
    );
\hQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hcount_reg(9),
      Q => hQ(9),
      R => '0'
    );
\hcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_reg(0),
      O => \hcount[0]_i_1_n_0\
    );
\hcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => hcount_reg(0),
      O => plusOp(1)
    );
\hcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(2),
      I2 => hcount_reg(1),
      O => plusOp(2)
    );
\hcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hcount_reg(3),
      I1 => hcount_reg(1),
      I2 => hcount_reg(2),
      I3 => hcount_reg(0),
      O => plusOp(3)
    );
\hcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hcount_reg(4),
      I1 => hcount_reg(1),
      I2 => hcount_reg(2),
      I3 => hcount_reg(3),
      I4 => hcount_reg(0),
      O => \hcount[4]_i_1_n_0\
    );
\hcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hcount_reg(5),
      I1 => hcount_reg(4),
      I2 => hcount_reg(0),
      I3 => hcount_reg(1),
      I4 => hcount_reg(2),
      I5 => hcount_reg(3),
      O => \hcount[5]_i_1_n_0\
    );
\hcount[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hcount_reg(6),
      I1 => \hcount[7]_i_2_n_0\,
      I2 => hcount_reg(0),
      I3 => hcount_reg(4),
      I4 => hcount_reg(5),
      O => plusOp(6)
    );
\hcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hcount_reg(7),
      I1 => hcount_reg(5),
      I2 => hcount_reg(6),
      I3 => \hcount[7]_i_2_n_0\,
      I4 => hcount_reg(0),
      I5 => hcount_reg(4),
      O => \hcount[7]_i_1_n_0\
    );
\hcount[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hcount_reg(3),
      I1 => hcount_reg(2),
      I2 => hcount_reg(1),
      O => \hcount[7]_i_2_n_0\
    );
\hcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => hcount_reg(8),
      I1 => \hcount[9]_i_3_n_0\,
      I2 => hcount_reg(6),
      I3 => hcount_reg(5),
      I4 => hcount_reg(7),
      O => plusOp(8)
    );
\hcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => hcount_reg(7),
      I2 => hcount_reg(6),
      I3 => hcount_reg(5),
      I4 => hcount_reg(8),
      I5 => hcount_reg(9),
      O => eqOp
    );
\hcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => hcount_reg(7),
      I2 => hcount_reg(5),
      I3 => hcount_reg(6),
      I4 => \hcount[9]_i_3_n_0\,
      I5 => hcount_reg(8),
      O => plusOp(9)
    );
\hcount[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hcount_reg(3),
      I1 => hcount_reg(2),
      I2 => hcount_reg(1),
      I3 => hcount_reg(0),
      I4 => hcount_reg(4),
      O => \hcount[9]_i_3_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \hcount[0]_i_1_n_0\,
      Q => hcount_reg(0),
      R => eqOp
    );
\hcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => plusOp(1),
      Q => hcount_reg(1),
      R => eqOp
    );
\hcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => plusOp(2),
      Q => hcount_reg(2),
      R => eqOp
    );
\hcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => plusOp(3),
      Q => hcount_reg(3),
      R => eqOp
    );
\hcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \hcount[4]_i_1_n_0\,
      Q => hcount_reg(4),
      R => eqOp
    );
\hcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \hcount[5]_i_1_n_0\,
      Q => hcount_reg(5),
      R => eqOp
    );
\hcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => plusOp(6),
      Q => hcount_reg(6),
      R => eqOp
    );
\hcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \hcount[7]_i_1_n_0\,
      Q => hcount_reg(7),
      R => eqOp
    );
\hcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => plusOp(8),
      Q => hcount_reg(8),
      R => eqOp
    );
\hcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => plusOp(9),
      Q => hcount_reg(9),
      R => eqOp
    );
hcountsquare_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vcountsquare,
      D => htemp,
      Q => hcountsquare,
      R => '0'
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => hcount_reg(5),
      I1 => hcount_reg(6),
      I2 => hsync_i_2_n_0,
      I3 => hcount_reg(8),
      I4 => hcount_reg(9),
      I5 => hcount_reg(7),
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => hcount_reg(2),
      I1 => hcount_reg(1),
      I2 => hcount_reg(0),
      I3 => hcount_reg(4),
      I4 => hcount_reg(3),
      O => hsync_i_2_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => hsync,
      R => '0'
    );
\htemp1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \htemp1__23_carry_n_0\,
      CO(2) => \htemp1__23_carry_n_1\,
      CO(1) => \htemp1__23_carry_n_2\,
      CO(0) => \htemp1__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \htemp1__23_carry_i_1_n_0\,
      DI(2) => \htemp1__23_carry_i_2_n_0\,
      DI(1) => \htemp1__23_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_htemp1__23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \htemp1__23_carry_i_4_n_0\,
      S(2) => \htemp1__23_carry_i_5_n_0\,
      S(1) => \htemp1__23_carry_i_6_n_0\,
      S(0) => \htemp1__23_carry_i_7_n_0\
    );
\htemp1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \htemp1__23_carry_n_0\,
      CO(3 downto 2) => \NLW_htemp1__23_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \htemp1__23_carry__0_n_2\,
      CO(0) => \htemp1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \htemp1__23_carry__0_i_1_n_0\,
      DI(0) => \htemp1__23_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_htemp1__23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \htemp1__23_carry__0_i_3_n_0\,
      S(0) => \htemp1__23_carry__0_i_4_n_0\
    );
\htemp1__23_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022A8080"
    )
        port map (
      I0 => \htemp1_carry__1_i_8_n_0\,
      I1 => \htemp1_carry__1_n_6\,
      I2 => \htemp1_carry__1_n_4\,
      I3 => \htemp1_carry__1_n_7\,
      I4 => \htemp1_carry__1_n_5\,
      O => \htemp1__23_carry__0_i_1_n_0\
    );
\htemp1__23_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282828"
    )
        port map (
      I0 => \htemp1_carry__0_i_13_n_0\,
      I1 => \htemp1_carry__1_n_4\,
      I2 => \htemp1_carry__1_n_6\,
      I3 => \htemp1_carry__1_n_7\,
      I4 => \htemp1_carry__1_n_5\,
      O => \htemp1__23_carry__0_i_2_n_0\
    );
\htemp1__23_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"996A95AA66956A55"
    )
        port map (
      I0 => \htemp1__23_carry__0_i_1_n_0\,
      I1 => \htemp1_carry__1_n_5\,
      I2 => \htemp1_carry__1_n_6\,
      I3 => \htemp1_carry__1_n_4\,
      I4 => \htemp1_carry__1_n_7\,
      I5 => \htemp[0]_i_2_n_0\,
      O => \htemp1__23_carry__0_i_3_n_0\
    );
\htemp1__23_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6659599999A6A666"
    )
        port map (
      I0 => \htemp1__23_carry__0_i_2_n_0\,
      I1 => \htemp1_carry__1_n_5\,
      I2 => \htemp1_carry__1_n_7\,
      I3 => \htemp1_carry__1_n_4\,
      I4 => \htemp1_carry__1_n_6\,
      I5 => \htemp1_carry__1_i_8_n_0\,
      O => \htemp1__23_carry__0_i_4_n_0\
    );
\htemp1__23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \htemp1_carry__1_n_5\,
      I1 => \htemp1_carry__1_n_7\,
      I2 => htemp2(6),
      O => \htemp1__23_carry_i_1_n_0\
    );
\htemp1__23_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888202222228A8"
    )
        port map (
      I0 => \htemp1_carry__1_n_6\,
      I1 => htemp1_carry_i_5_n_0,
      I2 => \hcount[7]_i_2_n_0\,
      I3 => hcount_reg(0),
      I4 => hcount_reg(4),
      I5 => hcount_reg(5),
      O => \htemp1__23_carry_i_2_n_0\
    );
\htemp1__23_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEAFBE"
    )
        port map (
      I0 => \htemp1_carry__1_n_7\,
      I1 => \hcount[7]_i_2_n_0\,
      I2 => hcount_reg(4),
      I3 => htemp1_carry_i_5_n_0,
      I4 => hcount_reg(0),
      O => \htemp1__23_carry_i_3_n_0\
    );
\htemp1__23_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A95956A"
    )
        port map (
      I0 => \htemp1__23_carry_i_1_n_0\,
      I1 => \htemp1_carry__1_n_5\,
      I2 => \htemp1_carry__1_n_7\,
      I3 => \htemp1_carry__1_n_6\,
      I4 => \htemp1_carry__1_n_4\,
      I5 => \htemp1_carry__0_i_13_n_0\,
      O => \htemp1__23_carry_i_4_n_0\
    );
\htemp1__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \htemp1_carry__1_n_5\,
      I1 => \htemp1_carry__1_n_7\,
      I2 => htemp2(6),
      I3 => \htemp1__23_carry_i_2_n_0\,
      O => \htemp1__23_carry_i_5_n_0\
    );
\htemp1__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \htemp1_carry__0_i_4_n_0\,
      I1 => \htemp1_carry__1_n_7\,
      I2 => htemp2(5),
      I3 => \htemp1_carry__1_n_6\,
      O => \htemp1__23_carry_i_6_n_0\
    );
\htemp1__23_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963669C9"
    )
        port map (
      I0 => \hcount[7]_i_2_n_0\,
      I1 => hcount_reg(4),
      I2 => htemp1_carry_i_5_n_0,
      I3 => hcount_reg(0),
      I4 => \htemp1_carry__1_n_7\,
      O => \htemp1__23_carry_i_7_n_0\
    );
htemp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => htemp1_carry_n_0,
      CO(2) => htemp1_carry_n_1,
      CO(1) => htemp1_carry_n_2,
      CO(0) => htemp1_carry_n_3,
      CYINIT => '0',
      DI(3) => htemp1_carry_i_1_n_0,
      DI(2) => hcount_reg(0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_htemp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => htemp1_carry_i_2_n_0,
      S(2) => htemp1_carry_i_3_n_0,
      S(1) => htemp1_carry_i_4_n_0,
      S(0) => hcount_reg(0)
    );
\htemp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => htemp1_carry_n_0,
      CO(3) => \htemp1_carry__0_n_0\,
      CO(2) => \htemp1_carry__0_n_1\,
      CO(1) => \htemp1_carry__0_n_2\,
      CO(0) => \htemp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => htemp2(5 downto 4),
      DI(1) => \htemp1_carry__0_i_3_n_0\,
      DI(0) => \htemp1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_htemp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \htemp1_carry__0_i_5_n_0\,
      S(2) => \htemp1_carry__0_i_6_n_0\,
      S(1) => \htemp1_carry__0_i_7_n_0\,
      S(0) => \htemp1_carry__0_i_8_n_0\
    );
\htemp1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666696669696"
    )
        port map (
      I0 => \htemp1_carry__0_i_9_n_0\,
      I1 => hcount_reg(5),
      I2 => \htemp1_carry__0_i_10_n_0\,
      I3 => \htemp1_carry__0_i_11_n_0\,
      I4 => hcount_reg(7),
      I5 => \htemp1_carry__0_i_12_n_0\,
      O => htemp2(5)
    );
\htemp1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => hcount_reg(4),
      I1 => hcount_reg(0),
      I2 => hcount_reg(1),
      I3 => hcount_reg(2),
      I4 => hcount_reg(3),
      O => \htemp1_carry__0_i_10_n_0\
    );
\htemp1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => hcount_reg(2),
      I2 => hcount_reg(3),
      I3 => hcount_reg(4),
      I4 => hcount_reg(5),
      I5 => hcount_reg(6),
      O => \htemp1_carry__0_i_11_n_0\
    );
\htemp1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount_reg(8),
      I1 => hcount_reg(9),
      O => \htemp1_carry__0_i_12_n_0\
    );
\htemp1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003FFFFFD54"
    )
        port map (
      I0 => \htemp1_carry__1_i_9_n_0\,
      I1 => \hcount[7]_i_2_n_0\,
      I2 => \htemp1_carry__1_i_10_n_0\,
      I3 => hcount_reg(6),
      I4 => hcount_reg(7),
      I5 => \htemp1_carry__0_i_12_n_0\,
      O => \htemp1_carry__0_i_13_n_0\
    );
\htemp1_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => hcount_reg(2),
      O => \htemp1_carry__0_i_14_n_0\
    );
\htemp1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80807FFF00807F"
    )
        port map (
      I0 => hcount_reg(3),
      I1 => hcount_reg(2),
      I2 => hcount_reg(1),
      I3 => hcount_reg(4),
      I4 => htemp1_carry_i_5_n_0,
      I5 => hcount_reg(0),
      O => htemp2(4)
    );
\htemp1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA91556E"
    )
        port map (
      I0 => htemp1_carry_i_5_n_0,
      I1 => \hcount[7]_i_2_n_0\,
      I2 => hcount_reg(0),
      I3 => hcount_reg(4),
      I4 => hcount_reg(5),
      O => \htemp1_carry__0_i_3_n_0\
    );
\htemp1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008AFF75FF3000CF"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => \htemp1_carry__0_i_11_n_0\,
      I2 => hcount_reg(7),
      I3 => \htemp1_carry__0_i_12_n_0\,
      I4 => hcount_reg(4),
      I5 => \hcount[7]_i_2_n_0\,
      O => \htemp1_carry__0_i_4_n_0\
    );
\htemp1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA91556E556EAA91"
    )
        port map (
      I0 => htemp1_carry_i_5_n_0,
      I1 => \hcount[7]_i_2_n_0\,
      I2 => hcount_reg(0),
      I3 => hcount_reg(4),
      I4 => hcount_reg(5),
      I5 => \htemp1_carry__0_i_13_n_0\,
      O => \htemp1_carry__0_i_5_n_0\
    );
\htemp1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C633C40039CC3BFF"
    )
        port map (
      I0 => htemp1_carry_i_5_n_0,
      I1 => hcount_reg(4),
      I2 => hcount_reg(0),
      I3 => \hcount[7]_i_2_n_0\,
      I4 => hcount_reg(5),
      I5 => hcount_reg(6),
      O => \htemp1_carry__0_i_6_n_0\
    );
\htemp1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C930323C36CFCD"
    )
        port map (
      I0 => htemp1_carry_i_5_n_0,
      I1 => hcount_reg(3),
      I2 => \htemp1_carry__0_i_14_n_0\,
      I3 => hcount_reg(0),
      I4 => hcount_reg(4),
      I5 => hcount_reg(5),
      O => \htemp1_carry__0_i_7_n_0\
    );
\htemp1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43BC43BC33CC43BC"
    )
        port map (
      I0 => hcount_reg(3),
      I1 => hcount_reg(2),
      I2 => hcount_reg(1),
      I3 => hcount_reg(4),
      I4 => htemp1_carry_i_5_n_0,
      I5 => hcount_reg(0),
      O => \htemp1_carry__0_i_8_n_0\
    );
\htemp1_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => hcount_reg(4),
      I1 => hcount_reg(1),
      I2 => hcount_reg(2),
      I3 => hcount_reg(3),
      O => \htemp1_carry__0_i_9_n_0\
    );
\htemp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \htemp1_carry__0_n_0\,
      CO(3) => \NLW_htemp1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \htemp1_carry__1_n_1\,
      CO(1) => \htemp1_carry__1_n_2\,
      CO(0) => \htemp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => htemp2(8 downto 6),
      O(3) => \htemp1_carry__1_n_4\,
      O(2) => \htemp1_carry__1_n_5\,
      O(1) => \htemp1_carry__1_n_6\,
      O(0) => \htemp1_carry__1_n_7\,
      S(3) => \htemp1_carry__1_i_4_n_0\,
      S(2) => \htemp1_carry__1_i_5_n_0\,
      S(1) => \htemp1_carry__1_i_6_n_0\,
      S(0) => \htemp1_carry__1_i_7_n_0\
    );
\htemp1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htemp1_carry__1_i_8_n_0\,
      O => htemp2(8)
    );
\htemp1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount_reg(4),
      I1 => hcount_reg(5),
      O => \htemp1_carry__1_i_10_n_0\
    );
\htemp1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htemp1_carry__0_i_13_n_0\,
      O => htemp2(7)
    );
\htemp1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC03FC03FC02A956"
    )
        port map (
      I0 => \htemp1_carry__1_i_9_n_0\,
      I1 => \hcount[7]_i_2_n_0\,
      I2 => \htemp1_carry__1_i_10_n_0\,
      I3 => hcount_reg(6),
      I4 => hcount_reg(7),
      I5 => \htemp1_carry__0_i_12_n_0\,
      O => htemp2(6)
    );
\htemp1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htemp[0]_i_2_n_0\,
      O => \htemp1_carry__1_i_4_n_0\
    );
\htemp1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333FDDDDDDD5"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => hcount_reg(7),
      I2 => hcount_reg(6),
      I3 => \htemp1_carry__1_i_10_n_0\,
      I4 => \hcount[7]_i_2_n_0\,
      I5 => hcount_reg(8),
      O => \htemp1_carry__1_i_5_n_0\
    );
\htemp1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \htemp1_carry__0_i_13_n_0\,
      I1 => \htemp[0]_i_2_n_0\,
      O => \htemp1_carry__1_i_6_n_0\
    );
\htemp1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => htemp2(6),
      I1 => \htemp1_carry__1_i_8_n_0\,
      O => \htemp1_carry__1_i_7_n_0\
    );
\htemp1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333FDDDDDDD5"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => hcount_reg(7),
      I2 => hcount_reg(6),
      I3 => \htemp1_carry__1_i_10_n_0\,
      I4 => \hcount[7]_i_2_n_0\,
      I5 => hcount_reg(8),
      O => \htemp1_carry__1_i_8_n_0\
    );
\htemp1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => hcount_reg(5),
      I1 => hcount_reg(3),
      I2 => hcount_reg(2),
      I3 => hcount_reg(1),
      I4 => hcount_reg(0),
      I5 => hcount_reg(4),
      O => \htemp1_carry__1_i_9_n_0\
    );
htemp1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6999C999"
    )
        port map (
      I0 => htemp1_carry_i_5_n_0,
      I1 => hcount_reg(3),
      I2 => hcount_reg(1),
      I3 => hcount_reg(2),
      I4 => hcount_reg(0),
      O => htemp1_carry_i_1_n_0
    );
htemp1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DA25CF30"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(2),
      I2 => hcount_reg(1),
      I3 => hcount_reg(3),
      I4 => htemp1_carry_i_5_n_0,
      O => htemp1_carry_i_2_n_0
    );
htemp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96A9"
    )
        port map (
      I0 => hcount_reg(2),
      I1 => hcount_reg(1),
      I2 => htemp1_carry_i_5_n_0,
      I3 => hcount_reg(0),
      O => htemp1_carry_i_3_n_0
    );
htemp1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => hcount_reg(0),
      I2 => htemp1_carry_i_5_n_0,
      O => htemp1_carry_i_4_n_0
    );
htemp1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => \hcount[7]_i_2_n_0\,
      I1 => hcount_reg(4),
      I2 => hcount_reg(5),
      I3 => hcount_reg(6),
      I4 => hcount_reg(7),
      I5 => \htemp1_carry__0_i_12_n_0\,
      O => htemp1_carry_i_5_n_0
    );
\htemp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC37236363"
    )
        port map (
      I0 => \htemp[0]_i_2_n_0\,
      I1 => \htemp1_carry__1_n_7\,
      I2 => \htemp1_carry__1_n_4\,
      I3 => \htemp1_carry__1_n_6\,
      I4 => \htemp1_carry__1_n_5\,
      I5 => \htemp1__23_carry__0_n_2\,
      O => \htemp[0]_i_1_n_0\
    );
\htemp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => hcount_reg(7),
      I2 => hcount_reg(6),
      I3 => \htemp1_carry__1_i_10_n_0\,
      I4 => \hcount[7]_i_2_n_0\,
      I5 => hcount_reg(8),
      O => \htemp[0]_i_2_n_0\
    );
\htemp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vcountsquare,
      D => \htemp[0]_i_1_n_0\,
      Q => htemp,
      R => '0'
    );
\red[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => rgb(8),
      I1 => \red[3]_i_6_n_0\,
      I2 => \red[1]_i_2_n_0\,
      I3 => hcountsquare,
      I4 => vcountsquare_reg_n_0,
      O => \red[0]_i_1_n_0\
    );
\red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \red[1]_i_2_n_0\,
      I1 => rgb(9),
      I2 => \red[3]_i_6_n_0\,
      O => \red[1]_i_1_n_0\
    );
\red[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => vcount_reg(6),
      I1 => vcount_reg(5),
      I2 => vcount_reg(4),
      I3 => vcount_reg(7),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \red[1]_i_2_n_0\
    );
\red[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb(10),
      I1 => \red[3]_i_6_n_0\,
      O => \red[2]_i_1_n_0\
    );
\red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \red[3]_i_3_n_0\,
      I1 => \red[3]_i_4_n_0\,
      I2 => \red[3]_i_5_n_0\,
      O => \red[3]_i_1_n_0\
    );
\red[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb(11),
      I1 => \red[3]_i_6_n_0\,
      O => \red[3]_i_2_n_0\
    );
\red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888AAAAAAAA"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(3),
      I2 => vcount_reg(1),
      I3 => vcount_reg(0),
      I4 => vcount_reg(2),
      I5 => \vcount[9]_i_3_n_0\,
      O => \red[3]_i_3_n_0\
    );
\red[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888999988899991"
    )
        port map (
      I0 => hcount_reg(8),
      I1 => hcount_reg(9),
      I2 => hcount_reg(5),
      I3 => hcount_reg(4),
      I4 => hcount_reg(7),
      I5 => hcount_reg(6),
      O => \red[3]_i_4_n_0\
    );
\red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(6),
      I2 => \vcount[6]_i_2_n_0\,
      I3 => vcount_reg(7),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \red[3]_i_5_n_0\
    );
\red[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => active,
      I1 => \red[3]_i_7_n_0\,
      I2 => \red[3]_i_8_n_0\,
      I3 => \red[3]_i_9_n_0\,
      O => \red[3]_i_6_n_0\
    );
\red[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => rgb(11),
      I1 => rgb(3),
      I2 => rgb(7),
      I3 => rgb(0),
      O => \red[3]_i_7_n_0\
    );
\red[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => rgb(6),
      I1 => rgb(9),
      I2 => rgb(5),
      I3 => rgb(10),
      O => \red[3]_i_8_n_0\
    );
\red[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(4),
      I2 => rgb(8),
      I3 => rgb(2),
      O => \red[3]_i_9_n_0\
    );
\red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \red[0]_i_1_n_0\,
      Q => red(0),
      R => \red[3]_i_1_n_0\
    );
\red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \red[1]_i_1_n_0\,
      Q => red(1),
      R => \red[3]_i_1_n_0\
    );
\red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \red[2]_i_1_n_0\,
      Q => red(2),
      R => \red[3]_i_1_n_0\
    );
\red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \red[3]_i_2_n_0\,
      Q => red(3),
      R => \red[3]_i_1_n_0\
    );
\vQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(0),
      Q => vQ(0),
      R => '0'
    );
\vQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(1),
      Q => vQ(1),
      R => '0'
    );
\vQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(2),
      Q => vQ(2),
      R => '0'
    );
\vQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(3),
      Q => vQ(3),
      R => '0'
    );
\vQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(4),
      Q => vQ(4),
      R => '0'
    );
\vQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(5),
      Q => vQ(5),
      R => '0'
    );
\vQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(6),
      Q => vQ(6),
      R => '0'
    );
\vQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(7),
      Q => vQ(7),
      R => '0'
    );
\vQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(8),
      Q => vQ(8),
      R => '0'
    );
\vQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vcount_reg(9),
      Q => vQ(9),
      R => '0'
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_reg(0),
      O => \vcount[0]_i_1_n_0\
    );
\vcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vcount_reg(1),
      I1 => vcount_reg(0),
      O => \plusOp__0\(1)
    );
\vcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vcount_reg(2),
      I1 => vcount_reg(0),
      I2 => vcount_reg(1),
      O => \vcount[2]_i_1_n_0\
    );
\vcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vcount_reg(3),
      I1 => vcount_reg(2),
      I2 => vcount_reg(1),
      I3 => vcount_reg(0),
      O => \vcount[3]_i_1_n_0\
    );
\vcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vcount_reg(4),
      I1 => vcount_reg(3),
      I2 => vcount_reg(0),
      I3 => vcount_reg(1),
      I4 => vcount_reg(2),
      O => \vcount[4]_i_1_n_0\
    );
\vcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(2),
      I2 => vcount_reg(1),
      I3 => vcount_reg(0),
      I4 => vcount_reg(3),
      I5 => vcount_reg(4),
      O => \plusOp__0\(5)
    );
\vcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vcount_reg(6),
      I1 => \vcount[6]_i_2_n_0\,
      I2 => vcount_reg(5),
      O => \plusOp__0\(6)
    );
\vcount[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vcount_reg(4),
      I1 => vcount_reg(3),
      I2 => vcount_reg(0),
      I3 => vcount_reg(1),
      I4 => vcount_reg(2),
      O => \vcount[6]_i_2_n_0\
    );
\vcount[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => vcount_reg(7),
      I1 => vcount_reg(4),
      I2 => vcount_reg(5),
      I3 => vcount_reg(6),
      I4 => \vcount[8]_i_2_n_0\,
      O => \vcount[7]_i_1_n_0\
    );
\vcount[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => vcount_reg(7),
      I2 => \vcount[8]_i_2_n_0\,
      I3 => vcount_reg(6),
      I4 => vcount_reg(5),
      I5 => vcount_reg(4),
      O => \vcount[8]_i_1_n_0\
    );
\vcount[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vcount_reg(2),
      I1 => vcount_reg(1),
      I2 => vcount_reg(0),
      I3 => vcount_reg(3),
      O => \vcount[8]_i_2_n_0\
    );
\vcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \vcount[9]_i_3_n_0\,
      I1 => vcount_reg(3),
      I2 => vcount_reg(1),
      I3 => vcount_reg(0),
      I4 => vcount_reg(9),
      I5 => vcount_reg(2),
      O => \vcount[9]_i_1_n_0\
    );
\vcount[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => \vcount[9]_i_4_n_0\,
      I2 => vcount_reg(8),
      O => \plusOp__0\(9)
    );
\vcount[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vcount_reg(7),
      I1 => vcount_reg(8),
      I2 => vcount_reg(4),
      I3 => vcount_reg(6),
      I4 => vcount_reg(5),
      O => \vcount[9]_i_3_n_0\
    );
\vcount[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => vcount_reg(4),
      I1 => vcount_reg(5),
      I2 => vcount_reg(6),
      I3 => \vcount[8]_i_2_n_0\,
      I4 => vcount_reg(7),
      O => \vcount[9]_i_4_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \vcount[0]_i_1_n_0\,
      Q => vcount_reg(0),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \plusOp__0\(1),
      Q => vcount_reg(1),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \vcount[2]_i_1_n_0\,
      Q => vcount_reg(2),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \vcount[3]_i_1_n_0\,
      Q => vcount_reg(3),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \vcount[4]_i_1_n_0\,
      Q => vcount_reg(4),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \plusOp__0\(5),
      Q => vcount_reg(5),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \plusOp__0\(6),
      Q => vcount_reg(6),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \vcount[7]_i_1_n_0\,
      Q => vcount_reg(7),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \vcount[8]_i_1_n_0\,
      Q => vcount_reg(8),
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => eqOp,
      D => \plusOp__0\(9),
      Q => vcount_reg(9),
      R => \vcount[9]_i_1_n_0\
    );
vcountsquare_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vcountsquare,
      D => vtemp,
      Q => vcountsquare_reg_n_0,
      R => '0'
    );
vsync_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red[3]_i_5_n_0\,
      O => vsync_i_1_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
\vtemp1__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vtemp1__24_carry_n_0\,
      CO(2) => \vtemp1__24_carry_n_1\,
      CO(1) => \vtemp1__24_carry_n_2\,
      CO(0) => \vtemp1__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vtemp1_carry__1_n_4\,
      DI(1) => \vtemp1_carry__1_n_5\,
      DI(0) => '0',
      O(3) => \vtemp1__24_carry_n_4\,
      O(2) => \vtemp1__24_carry_n_5\,
      O(1) => \vtemp1__24_carry_n_6\,
      O(0) => \vtemp1__24_carry_n_7\,
      S(3) => \vtemp1_carry__1_n_5\,
      S(2) => \vtemp1__24_carry_i_1_n_0\,
      S(1) => \vtemp1__24_carry_i_2_n_0\,
      S(0) => \vtemp1_carry__1_n_6\
    );
\vtemp1__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtemp1__24_carry_n_0\,
      CO(3 downto 0) => \NLW_vtemp1__24_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vtemp1__24_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \vtemp1__24_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \vtemp1_carry__1_n_4\
    );
\vtemp1__24_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vtemp1_carry__1_n_4\,
      I1 => \vtemp1_carry__1_n_6\,
      O => \vtemp1__24_carry_i_1_n_0\
    );
\vtemp1__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vtemp1_carry__1_n_5\,
      I1 => \vtemp1_carry__1_n_7\,
      O => \vtemp1__24_carry_i_2_n_0\
    );
\vtemp1__36_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vtemp1__36_carry_n_0\,
      CO(2) => \vtemp1__36_carry_n_1\,
      CO(1) => \vtemp1__36_carry_n_2\,
      CO(0) => \vtemp1__36_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vtemp1__36_carry_i_1_n_0\,
      DI(2) => \vtemp1__36_carry_i_2_n_0\,
      DI(1) => \vtemp1__36_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_vtemp1__36_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vtemp1__36_carry_i_4_n_0\,
      S(2) => \vtemp1__36_carry_i_5_n_0\,
      S(1) => \vtemp1__36_carry_i_6_n_0\,
      S(0) => \vtemp1__36_carry_i_7_n_0\
    );
\vtemp1__36_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtemp1__36_carry_n_0\,
      CO(3) => \vtemp1__36_carry__0_n_0\,
      CO(2) => \vtemp1__36_carry__0_n_1\,
      CO(1) => \vtemp1__36_carry__0_n_2\,
      CO(0) => \vtemp1__36_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vtemp1__36_carry__0_i_1_n_0\,
      DI(2) => \vtemp1__36_carry__0_i_2_n_0\,
      DI(1) => \vtemp1__36_carry__0_i_3_n_0\,
      DI(0) => \vtemp1__36_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vtemp1__36_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vtemp1__36_carry__0_i_5_n_0\,
      S(2) => \vtemp1__36_carry__0_i_6_n_0\,
      S(1) => \vtemp1__36_carry__0_i_7_n_0\,
      S(0) => \vtemp1__36_carry__0_i_8_n_0\
    );
\vtemp1__36_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vtemp1__24_carry_n_6\,
      I1 => vtemp2(6),
      O => \vtemp1__36_carry__0_i_1_n_0\
    );
\vtemp1__36_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vcount_reg(0),
      I1 => vcount_reg(1),
      I2 => vcount_reg(2),
      O => \vtemp1__36_carry__0_i_10_n_0\
    );
\vtemp1__36_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vtemp1_carry__1_n_6\,
      I1 => vtemp2(5),
      O => \vtemp1__36_carry__0_i_2_n_0\
    );
\vtemp1__36_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55AA56AA"
    )
        port map (
      I0 => vcount_reg(4),
      I1 => vcount_reg(5),
      I2 => vcount_reg(6),
      I3 => \vcount[8]_i_2_n_0\,
      I4 => \vtemp1_carry__0_i_9_n_0\,
      I5 => \vtemp1_carry__1_n_7\,
      O => \vtemp1__36_carry__0_i_3_n_0\
    );
\vtemp1__36_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A082828282828282"
    )
        port map (
      I0 => \vtemp1_carry__1_n_4\,
      I1 => \red[3]_i_5_n_0\,
      I2 => vcount_reg(3),
      I3 => vcount_reg(0),
      I4 => vcount_reg(1),
      I5 => vcount_reg(2),
      O => \vtemp1__36_carry__0_i_4_n_0\
    );
\vtemp1__36_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => vtemp2(6),
      I1 => \vtemp1__24_carry_n_6\,
      I2 => \vtemp1__36_carry__0_i_9_n_0\,
      I3 => \vtemp1__24_carry_n_5\,
      O => \vtemp1__36_carry__0_i_5_n_0\
    );
\vtemp1__36_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46677554B9988AAB"
    )
        port map (
      I0 => \vtemp1_carry__1_n_6\,
      I1 => \red[3]_i_5_n_0\,
      I2 => vcount_reg(5),
      I3 => \vcount[6]_i_2_n_0\,
      I4 => vcount_reg(6),
      I5 => \vtemp1__24_carry_n_6\,
      O => \vtemp1__36_carry__0_i_6_n_0\
    );
\vtemp1__36_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEB24D11114DB2"
    )
        port map (
      I0 => \vtemp1_carry__1_n_7\,
      I1 => vcount_reg(4),
      I2 => \vcount[8]_i_2_n_0\,
      I3 => vcount_reg(5),
      I4 => \red[3]_i_5_n_0\,
      I5 => \vtemp1_carry__1_n_6\,
      O => \vtemp1__36_carry__0_i_7_n_0\
    );
\vtemp1__36_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"778824DB8877DB24"
    )
        port map (
      I0 => \vtemp1_carry__1_n_4\,
      I1 => vcount_reg(3),
      I2 => \vtemp1__36_carry__0_i_10_n_0\,
      I3 => vcount_reg(4),
      I4 => \red[3]_i_5_n_0\,
      I5 => \vtemp1_carry__1_n_7\,
      O => \vtemp1__36_carry__0_i_8_n_0\
    );
\vtemp1__36_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFFFFFFF1"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(8),
      I2 => \vcount[6]_i_2_n_0\,
      I3 => vcount_reg(6),
      I4 => vcount_reg(5),
      I5 => vcount_reg(7),
      O => \vtemp1__36_carry__0_i_9_n_0\
    );
\vtemp1__36_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtemp1__36_carry__0_n_0\,
      CO(3 downto 2) => \NLW_vtemp1__36_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vtemp1__36_carry__1_n_2\,
      CO(0) => \vtemp1__36_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vtemp1__36_carry__1_i_1_n_0\,
      DI(0) => \vtemp1__36_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_vtemp1__36_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vtemp1__36_carry__1_i_3_n_0\,
      S(0) => \vtemp1__36_carry__1_i_4_n_0\
    );
\vtemp1__36_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vtemp1__24_carry_n_4\,
      I1 => \vtemp1__36_carry__1_i_5_n_0\,
      O => \vtemp1__36_carry__1_i_1_n_0\
    );
\vtemp1__36_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vtemp1__24_carry_n_5\,
      I1 => \vtemp1__36_carry__0_i_9_n_0\,
      O => \vtemp1__36_carry__1_i_2_n_0\
    );
\vtemp1__36_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6C6623939399D"
    )
        port map (
      I0 => \vtemp1__24_carry_n_4\,
      I1 => vcount_reg(9),
      I2 => vcount_reg(8),
      I3 => vcount_reg(7),
      I4 => \vtemp1__36_carry__1_i_6_n_0\,
      I5 => \vtemp1__24_carry__0_n_7\,
      O => \vtemp1__36_carry__1_i_3_n_0\
    );
\vtemp1__36_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5500AAE0AAFF551"
    )
        port map (
      I0 => \vtemp1__24_carry_n_5\,
      I1 => vcount_reg(9),
      I2 => vcount_reg(7),
      I3 => \vtemp1__36_carry__1_i_6_n_0\,
      I4 => vcount_reg(8),
      I5 => \vtemp1__24_carry_n_4\,
      O => \vtemp1__36_carry__1_i_4_n_0\
    );
\vtemp1__36_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003FFFFFFFD"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(7),
      I2 => vcount_reg(5),
      I3 => vcount_reg(6),
      I4 => \vcount[6]_i_2_n_0\,
      I5 => vcount_reg(8),
      O => \vtemp1__36_carry__1_i_5_n_0\
    );
\vtemp1__36_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vcount[6]_i_2_n_0\,
      I1 => vcount_reg(6),
      I2 => vcount_reg(5),
      O => \vtemp1__36_carry__1_i_6_n_0\
    );
\vtemp1__36_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0828282"
    )
        port map (
      I0 => \vtemp1_carry__1_n_5\,
      I1 => \red[3]_i_5_n_0\,
      I2 => vcount_reg(2),
      I3 => vcount_reg(1),
      I4 => vcount_reg(0),
      O => \vtemp1__36_carry_i_1_n_0\
    );
\vtemp1__36_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A082"
    )
        port map (
      I0 => \vtemp1__24_carry_n_7\,
      I1 => \red[3]_i_5_n_0\,
      I2 => vcount_reg(1),
      I3 => vcount_reg(0),
      O => \vtemp1__36_carry_i_2_n_0\
    );
\vtemp1__36_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vtemp1_carry__1_n_7\,
      I1 => vcount_reg(0),
      O => \vtemp1__36_carry_i_3_n_0\
    );
\vtemp1__36_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8877DB24778824DB"
    )
        port map (
      I0 => \vtemp1_carry__1_n_5\,
      I1 => vcount_reg(2),
      I2 => \vtemp1__36_carry_i_8_n_0\,
      I3 => vcount_reg(3),
      I4 => \red[3]_i_5_n_0\,
      I5 => \vtemp1_carry__1_n_4\,
      O => \vtemp1__36_carry_i_4_n_0\
    );
\vtemp1__36_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05FBD425FA042BD"
    )
        port map (
      I0 => \vtemp1__24_carry_n_7\,
      I1 => vcount_reg(0),
      I2 => vcount_reg(1),
      I3 => vcount_reg(2),
      I4 => \red[3]_i_5_n_0\,
      I5 => \vtemp1_carry__1_n_5\,
      O => \vtemp1__36_carry_i_5_n_0\
    );
\vtemp1__36_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1D21E2D"
    )
        port map (
      I0 => \vtemp1_carry__1_n_7\,
      I1 => vcount_reg(0),
      I2 => vcount_reg(1),
      I3 => \red[3]_i_5_n_0\,
      I4 => \vtemp1__24_carry_n_7\,
      O => \vtemp1__36_carry_i_6_n_0\
    );
\vtemp1__36_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_reg(0),
      I1 => \vtemp1_carry__1_n_7\,
      O => \vtemp1__36_carry_i_7_n_0\
    );
\vtemp1__36_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vcount_reg(1),
      I1 => vcount_reg(0),
      O => \vtemp1__36_carry_i_8_n_0\
    );
vtemp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vtemp1_carry_n_0,
      CO(2) => vtemp1_carry_n_1,
      CO(1) => vtemp1_carry_n_2,
      CO(0) => vtemp1_carry_n_3,
      CYINIT => '0',
      DI(3) => vtemp1_carry_i_1_n_0,
      DI(2) => vtemp1_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_vtemp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vtemp1_carry_i_3_n_0,
      S(2) => vtemp1_carry_i_4_n_0,
      S(1) => vtemp1_carry_i_5_n_0,
      S(0) => vtemp1_carry_i_6_n_0
    );
\vtemp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vtemp1_carry_n_0,
      CO(3) => \vtemp1_carry__0_n_0\,
      CO(2) => \vtemp1_carry__0_n_1\,
      CO(1) => \vtemp1_carry__0_n_2\,
      CO(0) => \vtemp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => vtemp2(5 downto 4),
      DI(1) => \vtemp1_carry__0_i_3_n_0\,
      DI(0) => \vtemp1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vtemp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vtemp1_carry__0_i_5_n_0\,
      S(2) => \vtemp1_carry__0_i_6_n_0\,
      S(1) => \vtemp1_carry__0_i_7_n_0\,
      S(0) => \vtemp1_carry__0_i_8_n_0\
    );
\vtemp1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0000FF00FE"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(8),
      I2 => vcount_reg(7),
      I3 => \vcount[6]_i_2_n_0\,
      I4 => vcount_reg(6),
      I5 => vcount_reg(5),
      O => vtemp2(5)
    );
\vtemp1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3666666666666666"
    )
        port map (
      I0 => \red[3]_i_5_n_0\,
      I1 => vcount_reg(4),
      I2 => vcount_reg(2),
      I3 => vcount_reg(1),
      I4 => vcount_reg(0),
      I5 => vcount_reg(3),
      O => vtemp2(4)
    );
\vtemp1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vtemp2(5),
      O => \vtemp1_carry__0_i_3_n_0\
    );
\vtemp1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56AA"
    )
        port map (
      I0 => vcount_reg(4),
      I1 => vcount_reg(5),
      I2 => vcount_reg(6),
      I3 => \vcount[8]_i_2_n_0\,
      I4 => \vtemp1_carry__0_i_9_n_0\,
      O => \vtemp1_carry__0_i_4_n_0\
    );
\vtemp1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9965"
    )
        port map (
      I0 => vcount_reg(7),
      I1 => vcount_reg(5),
      I2 => vcount_reg(6),
      I3 => \vcount[6]_i_2_n_0\,
      O => \vtemp1_carry__0_i_5_n_0\
    );
\vtemp1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC9665"
    )
        port map (
      I0 => vcount_reg(6),
      I1 => vcount_reg(4),
      I2 => \vcount[8]_i_2_n_0\,
      I3 => vcount_reg(5),
      I4 => \red[3]_i_5_n_0\,
      O => \vtemp1_carry__0_i_6_n_0\
    );
\vtemp1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36666666C9999999"
    )
        port map (
      I0 => \red[3]_i_5_n_0\,
      I1 => vcount_reg(3),
      I2 => vcount_reg(0),
      I3 => vcount_reg(1),
      I4 => vcount_reg(2),
      I5 => vtemp2(5),
      O => \vtemp1_carry__0_i_7_n_0\
    );
\vtemp1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C3C3C396C3C3C3"
    )
        port map (
      I0 => \red[3]_i_5_n_0\,
      I1 => vcount_reg(4),
      I2 => vcount_reg(2),
      I3 => vcount_reg(1),
      I4 => vcount_reg(0),
      I5 => vcount_reg(3),
      O => \vtemp1_carry__0_i_8_n_0\
    );
\vtemp1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(8),
      I2 => vcount_reg(7),
      O => \vtemp1_carry__0_i_9_n_0\
    );
\vtemp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtemp1_carry__0_n_0\,
      CO(3) => \NLW_vtemp1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \vtemp1_carry__1_n_1\,
      CO(1) => \vtemp1_carry__1_n_2\,
      CO(0) => \vtemp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vtemp2(8),
      DI(1) => \vtemp1_carry__1_i_2_n_0\,
      DI(0) => vtemp2(6),
      O(3) => \vtemp1_carry__1_n_4\,
      O(2) => \vtemp1_carry__1_n_5\,
      O(1) => \vtemp1_carry__1_n_6\,
      O(0) => \vtemp1_carry__1_n_7\,
      S(3) => \vtemp1_carry__1_i_4_n_0\,
      S(2) => \vtemp1_carry__1_i_5_n_0\,
      S(1) => \vtemp1_carry__1_i_6_n_0\,
      S(0) => \vtemp1_carry__1_i_7_n_0\
    );
\vtemp1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAAAAAA8"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => \vcount[6]_i_2_n_0\,
      I2 => vcount_reg(6),
      I3 => vcount_reg(5),
      I4 => vcount_reg(7),
      I5 => vcount_reg(9),
      O => vtemp2(8)
    );
\vtemp1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \vcount[6]_i_2_n_0\,
      I1 => vcount_reg(6),
      I2 => vcount_reg(5),
      I3 => vcount_reg(7),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \vtemp1_carry__1_i_2_n_0\
    );
\vtemp1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00000000FE"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(8),
      I2 => vcount_reg(7),
      I3 => vcount_reg(5),
      I4 => \vcount[6]_i_2_n_0\,
      I5 => vcount_reg(6),
      O => vtemp2(6)
    );
\vtemp1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \vcount[6]_i_2_n_0\,
      I1 => vcount_reg(6),
      I2 => vcount_reg(5),
      I3 => vcount_reg(7),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \vtemp1_carry__1_i_4_n_0\
    );
\vtemp1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003FFFFFFFD"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(7),
      I2 => vcount_reg(5),
      I3 => vcount_reg(6),
      I4 => \vcount[6]_i_2_n_0\,
      I5 => vcount_reg(8),
      O => \vtemp1_carry__1_i_5_n_0\
    );
\vtemp1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE0001FE01FF"
    )
        port map (
      I0 => \vcount[6]_i_2_n_0\,
      I1 => vcount_reg(6),
      I2 => vcount_reg(5),
      I3 => vcount_reg(7),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \vtemp1_carry__1_i_6_n_0\
    );
\vtemp1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A596A595"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => \vcount[6]_i_2_n_0\,
      I2 => vcount_reg(6),
      I3 => vcount_reg(5),
      I4 => vcount_reg(7),
      O => \vtemp1_carry__1_i_7_n_0\
    );
vtemp1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00807F"
    )
        port map (
      I0 => vcount_reg(2),
      I1 => vcount_reg(1),
      I2 => vcount_reg(0),
      I3 => vcount_reg(3),
      I4 => \red[3]_i_5_n_0\,
      O => vtemp1_carry_i_1_n_0
    );
vtemp1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => vcount_reg(0),
      I1 => vcount_reg(1),
      I2 => vcount_reg(2),
      I3 => \red[3]_i_5_n_0\,
      O => vtemp1_carry_i_2_n_0
    );
vtemp1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC639C63"
    )
        port map (
      I0 => \red[3]_i_5_n_0\,
      I1 => vcount_reg(3),
      I2 => vcount_reg(0),
      I3 => vcount_reg(1),
      I4 => vcount_reg(2),
      O => vtemp1_carry_i_3_n_0
    );
vtemp1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C966"
    )
        port map (
      I0 => \red[3]_i_5_n_0\,
      I1 => vcount_reg(2),
      I2 => vcount_reg(1),
      I3 => vcount_reg(0),
      O => vtemp1_carry_i_4_n_0
    );
vtemp1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => vcount_reg(0),
      I1 => vcount_reg(1),
      I2 => \red[3]_i_5_n_0\,
      O => vtemp1_carry_i_5_n_0
    );
vtemp1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_reg(0),
      O => vtemp1_carry_i_6_n_0
    );
\vtemp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \red[3]_i_3_n_0\,
      I1 => \red[3]_i_4_n_0\,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_6_n_0\,
      I4 => \red[1]_i_2_n_0\,
      O => vcountsquare
    );
\vtemp[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \vtemp1_carry__1_n_7\,
      I1 => \vtemp1__24_carry__0_n_7\,
      I2 => \vtemp[0]_i_3_n_0\,
      I3 => \vtemp1__36_carry__1_n_2\,
      O => p_0_in
    );
\vtemp[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(8),
      I2 => vcount_reg(7),
      I3 => vcount_reg(5),
      I4 => vcount_reg(6),
      I5 => \vcount[6]_i_2_n_0\,
      O => \vtemp[0]_i_3_n_0\
    );
\vtemp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vcountsquare,
      D => p_0_in,
      Q => vtemp,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk25 : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    active : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    hQ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vQ : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VGA_0_0,VGA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA
     port map (
      active => active,
      blue(3 downto 0) => blue(3 downto 0),
      clk25 => clk25,
      green(3 downto 0) => green(3 downto 0),
      hQ(9 downto 0) => hQ(9 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      rgb(11 downto 0) => rgb(11 downto 0),
      vQ(9 downto 0) => vQ(9 downto 0),
      vsync => vsync
    );
end STRUCTURE;
