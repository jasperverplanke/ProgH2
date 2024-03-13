// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 09:23:16 2024
// Host        : Japser running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_0_0_sim_netlist.v
// Design      : design_1_VGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA
   (red,
    green,
    blue,
    hQ,
    vQ,
    hsync,
    vsync,
    rgb,
    active,
    clk25);
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output [9:0]hQ;
  output [9:0]vQ;
  output hsync;
  output vsync;
  input [11:0]rgb;
  input active;
  input clk25;

  wire active;
  wire [3:0]blue;
  wire \blue[0]_i_1_n_0 ;
  wire \blue[1]_i_1_n_0 ;
  wire \blue[2]_i_1_n_0 ;
  wire \blue[3]_i_1_n_0 ;
  wire clk25;
  wire eqOp;
  wire [3:0]green;
  wire \green[0]_i_1_n_0 ;
  wire \green[1]_i_1_n_0 ;
  wire \green[2]_i_1_n_0 ;
  wire \green[3]_i_1_n_0 ;
  wire [9:0]hQ;
  wire \hcount[0]_i_1_n_0 ;
  wire \hcount[4]_i_1_n_0 ;
  wire \hcount[5]_i_1_n_0 ;
  wire \hcount[7]_i_1_n_0 ;
  wire \hcount[7]_i_2_n_0 ;
  wire \hcount[9]_i_3_n_0 ;
  wire [9:0]hcount_reg;
  wire hcountsquare;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire htemp;
  wire htemp1__23_carry__0_i_1_n_0;
  wire htemp1__23_carry__0_i_2_n_0;
  wire htemp1__23_carry__0_i_3_n_0;
  wire htemp1__23_carry__0_i_4_n_0;
  wire htemp1__23_carry__0_n_2;
  wire htemp1__23_carry__0_n_3;
  wire htemp1__23_carry_i_1_n_0;
  wire htemp1__23_carry_i_2_n_0;
  wire htemp1__23_carry_i_3_n_0;
  wire htemp1__23_carry_i_4_n_0;
  wire htemp1__23_carry_i_5_n_0;
  wire htemp1__23_carry_i_6_n_0;
  wire htemp1__23_carry_i_7_n_0;
  wire htemp1__23_carry_n_0;
  wire htemp1__23_carry_n_1;
  wire htemp1__23_carry_n_2;
  wire htemp1__23_carry_n_3;
  wire htemp1_carry__0_i_10_n_0;
  wire htemp1_carry__0_i_11_n_0;
  wire htemp1_carry__0_i_12_n_0;
  wire htemp1_carry__0_i_13_n_0;
  wire htemp1_carry__0_i_14_n_0;
  wire htemp1_carry__0_i_3_n_0;
  wire htemp1_carry__0_i_4_n_0;
  wire htemp1_carry__0_i_5_n_0;
  wire htemp1_carry__0_i_6_n_0;
  wire htemp1_carry__0_i_7_n_0;
  wire htemp1_carry__0_i_8_n_0;
  wire htemp1_carry__0_i_9_n_0;
  wire htemp1_carry__0_n_0;
  wire htemp1_carry__0_n_1;
  wire htemp1_carry__0_n_2;
  wire htemp1_carry__0_n_3;
  wire htemp1_carry__1_i_10_n_0;
  wire htemp1_carry__1_i_4_n_0;
  wire htemp1_carry__1_i_5_n_0;
  wire htemp1_carry__1_i_6_n_0;
  wire htemp1_carry__1_i_7_n_0;
  wire htemp1_carry__1_i_8_n_0;
  wire htemp1_carry__1_i_9_n_0;
  wire htemp1_carry__1_n_1;
  wire htemp1_carry__1_n_2;
  wire htemp1_carry__1_n_3;
  wire htemp1_carry__1_n_4;
  wire htemp1_carry__1_n_5;
  wire htemp1_carry__1_n_6;
  wire htemp1_carry__1_n_7;
  wire htemp1_carry_i_1_n_0;
  wire htemp1_carry_i_2_n_0;
  wire htemp1_carry_i_3_n_0;
  wire htemp1_carry_i_4_n_0;
  wire htemp1_carry_i_5_n_0;
  wire htemp1_carry_n_0;
  wire htemp1_carry_n_1;
  wire htemp1_carry_n_2;
  wire htemp1_carry_n_3;
  wire [8:4]htemp2;
  wire \htemp[0]_i_1_n_0 ;
  wire \htemp[0]_i_2_n_0 ;
  wire p_0_in;
  wire [9:1]plusOp;
  wire [9:1]plusOp__0;
  wire [3:0]red;
  wire \red[0]_i_1_n_0 ;
  wire \red[1]_i_1_n_0 ;
  wire \red[1]_i_2_n_0 ;
  wire \red[2]_i_1_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[3]_i_2_n_0 ;
  wire \red[3]_i_3_n_0 ;
  wire \red[3]_i_4_n_0 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_6_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_8_n_0 ;
  wire \red[3]_i_9_n_0 ;
  wire [11:0]rgb;
  wire [9:0]vQ;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[2]_i_1_n_0 ;
  wire \vcount[3]_i_1_n_0 ;
  wire \vcount[4]_i_1_n_0 ;
  wire \vcount[6]_i_2_n_0 ;
  wire \vcount[7]_i_1_n_0 ;
  wire \vcount[8]_i_1_n_0 ;
  wire \vcount[8]_i_2_n_0 ;
  wire \vcount[9]_i_1_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount[9]_i_4_n_0 ;
  wire [9:0]vcount_reg;
  wire vcountsquare;
  wire vcountsquare_reg_n_0;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vtemp;
  wire vtemp1__24_carry__0_n_7;
  wire vtemp1__24_carry_i_1_n_0;
  wire vtemp1__24_carry_i_2_n_0;
  wire vtemp1__24_carry_n_0;
  wire vtemp1__24_carry_n_1;
  wire vtemp1__24_carry_n_2;
  wire vtemp1__24_carry_n_3;
  wire vtemp1__24_carry_n_4;
  wire vtemp1__24_carry_n_5;
  wire vtemp1__24_carry_n_6;
  wire vtemp1__24_carry_n_7;
  wire vtemp1__36_carry__0_i_10_n_0;
  wire vtemp1__36_carry__0_i_1_n_0;
  wire vtemp1__36_carry__0_i_2_n_0;
  wire vtemp1__36_carry__0_i_3_n_0;
  wire vtemp1__36_carry__0_i_4_n_0;
  wire vtemp1__36_carry__0_i_5_n_0;
  wire vtemp1__36_carry__0_i_6_n_0;
  wire vtemp1__36_carry__0_i_7_n_0;
  wire vtemp1__36_carry__0_i_8_n_0;
  wire vtemp1__36_carry__0_i_9_n_0;
  wire vtemp1__36_carry__0_n_0;
  wire vtemp1__36_carry__0_n_1;
  wire vtemp1__36_carry__0_n_2;
  wire vtemp1__36_carry__0_n_3;
  wire vtemp1__36_carry__1_i_1_n_0;
  wire vtemp1__36_carry__1_i_2_n_0;
  wire vtemp1__36_carry__1_i_3_n_0;
  wire vtemp1__36_carry__1_i_4_n_0;
  wire vtemp1__36_carry__1_i_5_n_0;
  wire vtemp1__36_carry__1_i_6_n_0;
  wire vtemp1__36_carry__1_n_2;
  wire vtemp1__36_carry__1_n_3;
  wire vtemp1__36_carry_i_1_n_0;
  wire vtemp1__36_carry_i_2_n_0;
  wire vtemp1__36_carry_i_3_n_0;
  wire vtemp1__36_carry_i_4_n_0;
  wire vtemp1__36_carry_i_5_n_0;
  wire vtemp1__36_carry_i_6_n_0;
  wire vtemp1__36_carry_i_7_n_0;
  wire vtemp1__36_carry_i_8_n_0;
  wire vtemp1__36_carry_n_0;
  wire vtemp1__36_carry_n_1;
  wire vtemp1__36_carry_n_2;
  wire vtemp1__36_carry_n_3;
  wire vtemp1_carry__0_i_3_n_0;
  wire vtemp1_carry__0_i_4_n_0;
  wire vtemp1_carry__0_i_5_n_0;
  wire vtemp1_carry__0_i_6_n_0;
  wire vtemp1_carry__0_i_7_n_0;
  wire vtemp1_carry__0_i_8_n_0;
  wire vtemp1_carry__0_i_9_n_0;
  wire vtemp1_carry__0_n_0;
  wire vtemp1_carry__0_n_1;
  wire vtemp1_carry__0_n_2;
  wire vtemp1_carry__0_n_3;
  wire vtemp1_carry__1_i_2_n_0;
  wire vtemp1_carry__1_i_4_n_0;
  wire vtemp1_carry__1_i_5_n_0;
  wire vtemp1_carry__1_i_6_n_0;
  wire vtemp1_carry__1_i_7_n_0;
  wire vtemp1_carry__1_n_1;
  wire vtemp1_carry__1_n_2;
  wire vtemp1_carry__1_n_3;
  wire vtemp1_carry__1_n_4;
  wire vtemp1_carry__1_n_5;
  wire vtemp1_carry__1_n_6;
  wire vtemp1_carry__1_n_7;
  wire vtemp1_carry_i_1_n_0;
  wire vtemp1_carry_i_2_n_0;
  wire vtemp1_carry_i_3_n_0;
  wire vtemp1_carry_i_4_n_0;
  wire vtemp1_carry_i_5_n_0;
  wire vtemp1_carry_i_6_n_0;
  wire vtemp1_carry_n_0;
  wire vtemp1_carry_n_1;
  wire vtemp1_carry_n_2;
  wire vtemp1_carry_n_3;
  wire [8:4]vtemp2;
  wire \vtemp[0]_i_3_n_0 ;
  wire [3:0]NLW_htemp1__23_carry_O_UNCONNECTED;
  wire [3:2]NLW_htemp1__23_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_htemp1__23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_htemp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_htemp1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_htemp1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_vtemp1__24_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_vtemp1__24_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vtemp1__36_carry_O_UNCONNECTED;
  wire [3:0]NLW_vtemp1__36_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_vtemp1__36_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_vtemp1__36_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vtemp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_vtemp1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_vtemp1_carry__1_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \blue[0]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(rgb[0]),
        .I2(\red[3]_i_6_n_0 ),
        .O(\blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \blue[1]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(rgb[1]),
        .I2(\red[3]_i_6_n_0 ),
        .O(\blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[2]_i_1 
       (.I0(rgb[2]),
        .I1(active),
        .O(\blue[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blue[3]_i_1 
       (.I0(rgb[3]),
        .I1(\red[3]_i_6_n_0 ),
        .O(\blue[3]_i_1_n_0 ));
  FDRE \blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue[0]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue[1]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\blue[2]_i_1_n_0 ),
        .Q(blue[2]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue[3]),
        .R(\red[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    \green[0]_i_1 
       (.I0(hcountsquare),
        .I1(vcountsquare_reg_n_0),
        .I2(\red[1]_i_2_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(rgb[4]),
        .O(\green[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    \green[1]_i_1 
       (.I0(hcountsquare),
        .I1(vcountsquare_reg_n_0),
        .I2(\red[1]_i_2_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(rgb[5]),
        .O(\green[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \green[2]_i_1 
       (.I0(rgb[6]),
        .I1(\red[3]_i_6_n_0 ),
        .I2(hcountsquare),
        .I3(vcountsquare_reg_n_0),
        .I4(\red[1]_i_2_n_0 ),
        .O(\green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \green[3]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(\red[3]_i_6_n_0 ),
        .I2(rgb[7]),
        .O(\green[3]_i_1_n_0 ));
  FDRE \green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\green[0]_i_1_n_0 ),
        .Q(green[0]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\green[1]_i_1_n_0 ),
        .Q(green[1]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\green[2]_i_1_n_0 ),
        .Q(green[2]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\green[3]_i_1_n_0 ),
        .Q(green[3]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \hQ_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[0]),
        .Q(hQ[0]),
        .R(1'b0));
  FDRE \hQ_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[1]),
        .Q(hQ[1]),
        .R(1'b0));
  FDRE \hQ_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[2]),
        .Q(hQ[2]),
        .R(1'b0));
  FDRE \hQ_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[3]),
        .Q(hQ[3]),
        .R(1'b0));
  FDRE \hQ_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[4]),
        .Q(hQ[4]),
        .R(1'b0));
  FDRE \hQ_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[5]),
        .Q(hQ[5]),
        .R(1'b0));
  FDRE \hQ_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[6]),
        .Q(hQ[6]),
        .R(1'b0));
  FDRE \hQ_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[7]),
        .Q(hQ[7]),
        .R(1'b0));
  FDRE \hQ_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[8]),
        .Q(hQ[8]),
        .R(1'b0));
  FDRE \hQ_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(hcount_reg[9]),
        .Q(hQ[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_1 
       (.I0(hcount_reg[0]),
        .O(\hcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(hcount_reg[1]),
        .I1(hcount_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \hcount[2]_i_1 
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcount[3]_i_1 
       (.I0(hcount_reg[3]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[2]),
        .I3(hcount_reg[0]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[4]_i_1 
       (.I0(hcount_reg[4]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[2]),
        .I3(hcount_reg[3]),
        .I4(hcount_reg[0]),
        .O(\hcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcount[5]_i_1 
       (.I0(hcount_reg[5]),
        .I1(hcount_reg[4]),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[1]),
        .I4(hcount_reg[2]),
        .I5(hcount_reg[3]),
        .O(\hcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[6]_i_1 
       (.I0(hcount_reg[6]),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[5]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcount[7]_i_1 
       (.I0(hcount_reg[7]),
        .I1(hcount_reg[5]),
        .I2(hcount_reg[6]),
        .I3(\hcount[7]_i_2_n_0 ),
        .I4(hcount_reg[0]),
        .I5(hcount_reg[4]),
        .O(\hcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hcount[7]_i_2 
       (.I0(hcount_reg[3]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[1]),
        .O(\hcount[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \hcount[8]_i_1 
       (.I0(hcount_reg[8]),
        .I1(\hcount[9]_i_3_n_0 ),
        .I2(hcount_reg[6]),
        .I3(hcount_reg[5]),
        .I4(hcount_reg[7]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \hcount[9]_i_1 
       (.I0(hsync_i_2_n_0),
        .I1(hcount_reg[7]),
        .I2(hcount_reg[6]),
        .I3(hcount_reg[5]),
        .I4(hcount_reg[8]),
        .I5(hcount_reg[9]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \hcount[9]_i_2 
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[7]),
        .I2(hcount_reg[5]),
        .I3(hcount_reg[6]),
        .I4(\hcount[9]_i_3_n_0 ),
        .I5(hcount_reg[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcount[9]_i_3 
       (.I0(hcount_reg[3]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[0]),
        .I4(hcount_reg[4]),
        .O(\hcount[9]_i_3_n_0 ));
  FDRE \hcount_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hcount[0]_i_1_n_0 ),
        .Q(hcount_reg[0]),
        .R(eqOp));
  FDRE \hcount_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(hcount_reg[1]),
        .R(eqOp));
  FDRE \hcount_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(hcount_reg[2]),
        .R(eqOp));
  FDRE \hcount_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(hcount_reg[3]),
        .R(eqOp));
  FDRE \hcount_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hcount[4]_i_1_n_0 ),
        .Q(hcount_reg[4]),
        .R(eqOp));
  FDRE \hcount_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hcount[5]_i_1_n_0 ),
        .Q(hcount_reg[5]),
        .R(eqOp));
  FDRE \hcount_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(hcount_reg[6]),
        .R(eqOp));
  FDRE \hcount_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hcount[7]_i_1_n_0 ),
        .Q(hcount_reg[7]),
        .R(eqOp));
  FDRE \hcount_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(hcount_reg[8]),
        .R(eqOp));
  FDRE \hcount_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(hcount_reg[9]),
        .R(eqOp));
  FDRE hcountsquare_reg
       (.C(clk25),
        .CE(vcountsquare),
        .D(htemp),
        .Q(hcountsquare),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    hsync_i_1
       (.I0(hcount_reg[5]),
        .I1(hcount_reg[6]),
        .I2(hsync_i_2_n_0),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[9]),
        .I5(hcount_reg[7]),
        .O(hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    hsync_i_2
       (.I0(hcount_reg[2]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[3]),
        .O(hsync_i_2_n_0));
  FDRE hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 htemp1__23_carry
       (.CI(1'b0),
        .CO({htemp1__23_carry_n_0,htemp1__23_carry_n_1,htemp1__23_carry_n_2,htemp1__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({htemp1__23_carry_i_1_n_0,htemp1__23_carry_i_2_n_0,htemp1__23_carry_i_3_n_0,1'b0}),
        .O(NLW_htemp1__23_carry_O_UNCONNECTED[3:0]),
        .S({htemp1__23_carry_i_4_n_0,htemp1__23_carry_i_5_n_0,htemp1__23_carry_i_6_n_0,htemp1__23_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 htemp1__23_carry__0
       (.CI(htemp1__23_carry_n_0),
        .CO({NLW_htemp1__23_carry__0_CO_UNCONNECTED[3:2],htemp1__23_carry__0_n_2,htemp1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,htemp1__23_carry__0_i_1_n_0,htemp1__23_carry__0_i_2_n_0}),
        .O(NLW_htemp1__23_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,htemp1__23_carry__0_i_3_n_0,htemp1__23_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h022A8080)) 
    htemp1__23_carry__0_i_1
       (.I0(htemp1_carry__1_i_8_n_0),
        .I1(htemp1_carry__1_n_6),
        .I2(htemp1_carry__1_n_4),
        .I3(htemp1_carry__1_n_7),
        .I4(htemp1_carry__1_n_5),
        .O(htemp1__23_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h82282828)) 
    htemp1__23_carry__0_i_2
       (.I0(htemp1_carry__0_i_13_n_0),
        .I1(htemp1_carry__1_n_4),
        .I2(htemp1_carry__1_n_6),
        .I3(htemp1_carry__1_n_7),
        .I4(htemp1_carry__1_n_5),
        .O(htemp1__23_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h996A95AA66956A55)) 
    htemp1__23_carry__0_i_3
       (.I0(htemp1__23_carry__0_i_1_n_0),
        .I1(htemp1_carry__1_n_5),
        .I2(htemp1_carry__1_n_6),
        .I3(htemp1_carry__1_n_4),
        .I4(htemp1_carry__1_n_7),
        .I5(\htemp[0]_i_2_n_0 ),
        .O(htemp1__23_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6659599999A6A666)) 
    htemp1__23_carry__0_i_4
       (.I0(htemp1__23_carry__0_i_2_n_0),
        .I1(htemp1_carry__1_n_5),
        .I2(htemp1_carry__1_n_7),
        .I3(htemp1_carry__1_n_4),
        .I4(htemp1_carry__1_n_6),
        .I5(htemp1_carry__1_i_8_n_0),
        .O(htemp1__23_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    htemp1__23_carry_i_1
       (.I0(htemp1_carry__1_n_5),
        .I1(htemp1_carry__1_n_7),
        .I2(htemp2[6]),
        .O(htemp1__23_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h88888202222228A8)) 
    htemp1__23_carry_i_2
       (.I0(htemp1_carry__1_n_6),
        .I1(htemp1_carry_i_5_n_0),
        .I2(\hcount[7]_i_2_n_0 ),
        .I3(hcount_reg[0]),
        .I4(hcount_reg[4]),
        .I5(hcount_reg[5]),
        .O(htemp1__23_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEBBEAFBE)) 
    htemp1__23_carry_i_3
       (.I0(htemp1_carry__1_n_7),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(hcount_reg[4]),
        .I3(htemp1_carry_i_5_n_0),
        .I4(hcount_reg[0]),
        .O(htemp1__23_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    htemp1__23_carry_i_4
       (.I0(htemp1__23_carry_i_1_n_0),
        .I1(htemp1_carry__1_n_5),
        .I2(htemp1_carry__1_n_7),
        .I3(htemp1_carry__1_n_6),
        .I4(htemp1_carry__1_n_4),
        .I5(htemp1_carry__0_i_13_n_0),
        .O(htemp1__23_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    htemp1__23_carry_i_5
       (.I0(htemp1_carry__1_n_5),
        .I1(htemp1_carry__1_n_7),
        .I2(htemp2[6]),
        .I3(htemp1__23_carry_i_2_n_0),
        .O(htemp1__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    htemp1__23_carry_i_6
       (.I0(htemp1_carry__0_i_4_n_0),
        .I1(htemp1_carry__1_n_7),
        .I2(htemp2[5]),
        .I3(htemp1_carry__1_n_6),
        .O(htemp1__23_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h963669C9)) 
    htemp1__23_carry_i_7
       (.I0(\hcount[7]_i_2_n_0 ),
        .I1(hcount_reg[4]),
        .I2(htemp1_carry_i_5_n_0),
        .I3(hcount_reg[0]),
        .I4(htemp1_carry__1_n_7),
        .O(htemp1__23_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 htemp1_carry
       (.CI(1'b0),
        .CO({htemp1_carry_n_0,htemp1_carry_n_1,htemp1_carry_n_2,htemp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({htemp1_carry_i_1_n_0,hcount_reg[0],1'b0,1'b1}),
        .O(NLW_htemp1_carry_O_UNCONNECTED[3:0]),
        .S({htemp1_carry_i_2_n_0,htemp1_carry_i_3_n_0,htemp1_carry_i_4_n_0,hcount_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 htemp1_carry__0
       (.CI(htemp1_carry_n_0),
        .CO({htemp1_carry__0_n_0,htemp1_carry__0_n_1,htemp1_carry__0_n_2,htemp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({htemp2[5:4],htemp1_carry__0_i_3_n_0,htemp1_carry__0_i_4_n_0}),
        .O(NLW_htemp1_carry__0_O_UNCONNECTED[3:0]),
        .S({htemp1_carry__0_i_5_n_0,htemp1_carry__0_i_6_n_0,htemp1_carry__0_i_7_n_0,htemp1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6666666696669696)) 
    htemp1_carry__0_i_1
       (.I0(htemp1_carry__0_i_9_n_0),
        .I1(hcount_reg[5]),
        .I2(htemp1_carry__0_i_10_n_0),
        .I3(htemp1_carry__0_i_11_n_0),
        .I4(hcount_reg[7]),
        .I5(htemp1_carry__0_i_12_n_0),
        .O(htemp2[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    htemp1_carry__0_i_10
       (.I0(hcount_reg[4]),
        .I1(hcount_reg[0]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[2]),
        .I4(hcount_reg[3]),
        .O(htemp1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    htemp1_carry__0_i_11
       (.I0(hcount_reg[1]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[3]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[5]),
        .I5(hcount_reg[6]),
        .O(htemp1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    htemp1_carry__0_i_12
       (.I0(hcount_reg[8]),
        .I1(hcount_reg[9]),
        .O(htemp1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFC0003FFFFFD54)) 
    htemp1_carry__0_i_13
       (.I0(htemp1_carry__1_i_9_n_0),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(htemp1_carry__1_i_10_n_0),
        .I3(hcount_reg[6]),
        .I4(hcount_reg[7]),
        .I5(htemp1_carry__0_i_12_n_0),
        .O(htemp1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    htemp1_carry__0_i_14
       (.I0(hcount_reg[1]),
        .I1(hcount_reg[2]),
        .O(htemp1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h7F80807FFF00807F)) 
    htemp1_carry__0_i_2
       (.I0(hcount_reg[3]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[4]),
        .I4(htemp1_carry_i_5_n_0),
        .I5(hcount_reg[0]),
        .O(htemp2[4]));
  LUT5 #(
    .INIT(32'hAA91556E)) 
    htemp1_carry__0_i_3
       (.I0(htemp1_carry_i_5_n_0),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[5]),
        .O(htemp1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h008AFF75FF3000CF)) 
    htemp1_carry__0_i_4
       (.I0(hcount_reg[0]),
        .I1(htemp1_carry__0_i_11_n_0),
        .I2(hcount_reg[7]),
        .I3(htemp1_carry__0_i_12_n_0),
        .I4(hcount_reg[4]),
        .I5(\hcount[7]_i_2_n_0 ),
        .O(htemp1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA91556E556EAA91)) 
    htemp1_carry__0_i_5
       (.I0(htemp1_carry_i_5_n_0),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[5]),
        .I5(htemp1_carry__0_i_13_n_0),
        .O(htemp1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC633C40039CC3BFF)) 
    htemp1_carry__0_i_6
       (.I0(htemp1_carry_i_5_n_0),
        .I1(hcount_reg[4]),
        .I2(hcount_reg[0]),
        .I3(\hcount[7]_i_2_n_0 ),
        .I4(hcount_reg[5]),
        .I5(hcount_reg[6]),
        .O(htemp1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hC3C930323C36CFCD)) 
    htemp1_carry__0_i_7
       (.I0(htemp1_carry_i_5_n_0),
        .I1(hcount_reg[3]),
        .I2(htemp1_carry__0_i_14_n_0),
        .I3(hcount_reg[0]),
        .I4(hcount_reg[4]),
        .I5(hcount_reg[5]),
        .O(htemp1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h43BC43BC33CC43BC)) 
    htemp1_carry__0_i_8
       (.I0(hcount_reg[3]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[4]),
        .I4(htemp1_carry_i_5_n_0),
        .I5(hcount_reg[0]),
        .O(htemp1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    htemp1_carry__0_i_9
       (.I0(hcount_reg[4]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[2]),
        .I3(hcount_reg[3]),
        .O(htemp1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 htemp1_carry__1
       (.CI(htemp1_carry__0_n_0),
        .CO({NLW_htemp1_carry__1_CO_UNCONNECTED[3],htemp1_carry__1_n_1,htemp1_carry__1_n_2,htemp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,htemp2[8:6]}),
        .O({htemp1_carry__1_n_4,htemp1_carry__1_n_5,htemp1_carry__1_n_6,htemp1_carry__1_n_7}),
        .S({htemp1_carry__1_i_4_n_0,htemp1_carry__1_i_5_n_0,htemp1_carry__1_i_6_n_0,htemp1_carry__1_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    htemp1_carry__1_i_1
       (.I0(htemp1_carry__1_i_8_n_0),
        .O(htemp2[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    htemp1_carry__1_i_10
       (.I0(hcount_reg[4]),
        .I1(hcount_reg[5]),
        .O(htemp1_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    htemp1_carry__1_i_2
       (.I0(htemp1_carry__0_i_13_n_0),
        .O(htemp2[7]));
  LUT6 #(
    .INIT(64'hFC03FC03FC02A956)) 
    htemp1_carry__1_i_3
       (.I0(htemp1_carry__1_i_9_n_0),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(htemp1_carry__1_i_10_n_0),
        .I3(hcount_reg[6]),
        .I4(hcount_reg[7]),
        .I5(htemp1_carry__0_i_12_n_0),
        .O(htemp2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    htemp1_carry__1_i_4
       (.I0(\htemp[0]_i_2_n_0 ),
        .O(htemp1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h3333333FDDDDDDD5)) 
    htemp1_carry__1_i_5
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[7]),
        .I2(hcount_reg[6]),
        .I3(htemp1_carry__1_i_10_n_0),
        .I4(\hcount[7]_i_2_n_0 ),
        .I5(hcount_reg[8]),
        .O(htemp1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    htemp1_carry__1_i_6
       (.I0(htemp1_carry__0_i_13_n_0),
        .I1(\htemp[0]_i_2_n_0 ),
        .O(htemp1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    htemp1_carry__1_i_7
       (.I0(htemp2[6]),
        .I1(htemp1_carry__1_i_8_n_0),
        .O(htemp1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h3333333FDDDDDDD5)) 
    htemp1_carry__1_i_8
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[7]),
        .I2(hcount_reg[6]),
        .I3(htemp1_carry__1_i_10_n_0),
        .I4(\hcount[7]_i_2_n_0 ),
        .I5(hcount_reg[8]),
        .O(htemp1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    htemp1_carry__1_i_9
       (.I0(hcount_reg[5]),
        .I1(hcount_reg[3]),
        .I2(hcount_reg[2]),
        .I3(hcount_reg[1]),
        .I4(hcount_reg[0]),
        .I5(hcount_reg[4]),
        .O(htemp1_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h6999C999)) 
    htemp1_carry_i_1
       (.I0(htemp1_carry_i_5_n_0),
        .I1(hcount_reg[3]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[2]),
        .I4(hcount_reg[0]),
        .O(htemp1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hDA25CF30)) 
    htemp1_carry_i_2
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[2]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[3]),
        .I4(htemp1_carry_i_5_n_0),
        .O(htemp1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h96A9)) 
    htemp1_carry_i_3
       (.I0(hcount_reg[2]),
        .I1(hcount_reg[1]),
        .I2(htemp1_carry_i_5_n_0),
        .I3(hcount_reg[0]),
        .O(htemp1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    htemp1_carry_i_4
       (.I0(hcount_reg[1]),
        .I1(hcount_reg[0]),
        .I2(htemp1_carry_i_5_n_0),
        .O(htemp1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    htemp1_carry_i_5
       (.I0(\hcount[7]_i_2_n_0 ),
        .I1(hcount_reg[4]),
        .I2(hcount_reg[5]),
        .I3(hcount_reg[6]),
        .I4(hcount_reg[7]),
        .I5(htemp1_carry__0_i_12_n_0),
        .O(htemp1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC37236363)) 
    \htemp[0]_i_1 
       (.I0(\htemp[0]_i_2_n_0 ),
        .I1(htemp1_carry__1_n_7),
        .I2(htemp1_carry__1_n_4),
        .I3(htemp1_carry__1_n_6),
        .I4(htemp1_carry__1_n_5),
        .I5(htemp1__23_carry__0_n_2),
        .O(\htemp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \htemp[0]_i_2 
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[7]),
        .I2(hcount_reg[6]),
        .I3(htemp1_carry__1_i_10_n_0),
        .I4(\hcount[7]_i_2_n_0 ),
        .I5(hcount_reg[8]),
        .O(\htemp[0]_i_2_n_0 ));
  FDRE \htemp_reg[0] 
       (.C(clk25),
        .CE(vcountsquare),
        .D(\htemp[0]_i_1_n_0 ),
        .Q(htemp),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \red[0]_i_1 
       (.I0(rgb[8]),
        .I1(\red[3]_i_6_n_0 ),
        .I2(\red[1]_i_2_n_0 ),
        .I3(hcountsquare),
        .I4(vcountsquare_reg_n_0),
        .O(\red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \red[1]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(rgb[9]),
        .I2(\red[3]_i_6_n_0 ),
        .O(\red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \red[1]_i_2 
       (.I0(vcount_reg[6]),
        .I1(vcount_reg[5]),
        .I2(vcount_reg[4]),
        .I3(vcount_reg[7]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(\red[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[2]_i_1 
       (.I0(rgb[10]),
        .I1(\red[3]_i_6_n_0 ),
        .O(\red[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_1 
       (.I0(\red[3]_i_3_n_0 ),
        .I1(\red[3]_i_4_n_0 ),
        .I2(\red[3]_i_5_n_0 ),
        .O(\red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_2 
       (.I0(rgb[11]),
        .I1(\red[3]_i_6_n_0 ),
        .O(\red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888AAAAAAAA)) 
    \red[3]_i_3 
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[3]),
        .I2(vcount_reg[1]),
        .I3(vcount_reg[0]),
        .I4(vcount_reg[2]),
        .I5(\vcount[9]_i_3_n_0 ),
        .O(\red[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888999988899991)) 
    \red[3]_i_4 
       (.I0(hcount_reg[8]),
        .I1(hcount_reg[9]),
        .I2(hcount_reg[5]),
        .I3(hcount_reg[4]),
        .I4(hcount_reg[7]),
        .I5(hcount_reg[6]),
        .O(\red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \red[3]_i_5 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[6]),
        .I2(\vcount[6]_i_2_n_0 ),
        .I3(vcount_reg[7]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(\red[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \red[3]_i_6 
       (.I0(active),
        .I1(\red[3]_i_7_n_0 ),
        .I2(\red[3]_i_8_n_0 ),
        .I3(\red[3]_i_9_n_0 ),
        .O(\red[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_7 
       (.I0(rgb[11]),
        .I1(rgb[3]),
        .I2(rgb[7]),
        .I3(rgb[0]),
        .O(\red[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[3]_i_8 
       (.I0(rgb[6]),
        .I1(rgb[9]),
        .I2(rgb[5]),
        .I3(rgb[10]),
        .O(\red[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \red[3]_i_9 
       (.I0(rgb[1]),
        .I1(rgb[4]),
        .I2(rgb[8]),
        .I3(rgb[2]),
        .O(\red[3]_i_9_n_0 ));
  FDRE \red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\red[0]_i_1_n_0 ),
        .Q(red[0]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\red[1]_i_1_n_0 ),
        .Q(red[1]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\red[2]_i_1_n_0 ),
        .Q(red[2]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\red[3]_i_2_n_0 ),
        .Q(red[3]),
        .R(\red[3]_i_1_n_0 ));
  FDRE \vQ_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[0]),
        .Q(vQ[0]),
        .R(1'b0));
  FDRE \vQ_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[1]),
        .Q(vQ[1]),
        .R(1'b0));
  FDRE \vQ_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[2]),
        .Q(vQ[2]),
        .R(1'b0));
  FDRE \vQ_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[3]),
        .Q(vQ[3]),
        .R(1'b0));
  FDRE \vQ_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[4]),
        .Q(vQ[4]),
        .R(1'b0));
  FDRE \vQ_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[5]),
        .Q(vQ[5]),
        .R(1'b0));
  FDRE \vQ_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[6]),
        .Q(vQ[6]),
        .R(1'b0));
  FDRE \vQ_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[7]),
        .Q(vQ[7]),
        .R(1'b0));
  FDRE \vQ_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[8]),
        .Q(vQ[8]),
        .R(1'b0));
  FDRE \vQ_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(vcount_reg[9]),
        .Q(vQ[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vcount[0]_i_1 
       (.I0(vcount_reg[0]),
        .O(\vcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(vcount_reg[1]),
        .I1(vcount_reg[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcount[2]_i_1 
       (.I0(vcount_reg[2]),
        .I1(vcount_reg[0]),
        .I2(vcount_reg[1]),
        .O(\vcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcount[3]_i_1 
       (.I0(vcount_reg[3]),
        .I1(vcount_reg[2]),
        .I2(vcount_reg[1]),
        .I3(vcount_reg[0]),
        .O(\vcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vcount[4]_i_1 
       (.I0(vcount_reg[4]),
        .I1(vcount_reg[3]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[1]),
        .I4(vcount_reg[2]),
        .O(\vcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vcount[5]_i_1 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[2]),
        .I2(vcount_reg[1]),
        .I3(vcount_reg[0]),
        .I4(vcount_reg[3]),
        .I5(vcount_reg[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcount[6]_i_1 
       (.I0(vcount_reg[6]),
        .I1(\vcount[6]_i_2_n_0 ),
        .I2(vcount_reg[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vcount[6]_i_2 
       (.I0(vcount_reg[4]),
        .I1(vcount_reg[3]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[1]),
        .I4(vcount_reg[2]),
        .O(\vcount[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \vcount[7]_i_1 
       (.I0(vcount_reg[7]),
        .I1(vcount_reg[4]),
        .I2(vcount_reg[5]),
        .I3(vcount_reg[6]),
        .I4(\vcount[8]_i_2_n_0 ),
        .O(\vcount[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \vcount[8]_i_1 
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[7]),
        .I2(\vcount[8]_i_2_n_0 ),
        .I3(vcount_reg[6]),
        .I4(vcount_reg[5]),
        .I5(vcount_reg[4]),
        .O(\vcount[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vcount[8]_i_2 
       (.I0(vcount_reg[2]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[3]),
        .O(\vcount[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \vcount[9]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg[3]),
        .I2(vcount_reg[1]),
        .I3(vcount_reg[0]),
        .I4(vcount_reg[9]),
        .I5(vcount_reg[2]),
        .O(\vcount[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vcount[9]_i_2 
       (.I0(vcount_reg[9]),
        .I1(\vcount[9]_i_4_n_0 ),
        .I2(vcount_reg[8]),
        .O(plusOp__0[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vcount[9]_i_3 
       (.I0(vcount_reg[7]),
        .I1(vcount_reg[8]),
        .I2(vcount_reg[4]),
        .I3(vcount_reg[6]),
        .I4(vcount_reg[5]),
        .O(\vcount[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \vcount[9]_i_4 
       (.I0(vcount_reg[4]),
        .I1(vcount_reg[5]),
        .I2(vcount_reg[6]),
        .I3(\vcount[8]_i_2_n_0 ),
        .I4(vcount_reg[7]),
        .O(\vcount[9]_i_4_n_0 ));
  FDRE \vcount_reg[0] 
       (.C(clk25),
        .CE(eqOp),
        .D(\vcount[0]_i_1_n_0 ),
        .Q(vcount_reg[0]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[1] 
       (.C(clk25),
        .CE(eqOp),
        .D(plusOp__0[1]),
        .Q(vcount_reg[1]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[2] 
       (.C(clk25),
        .CE(eqOp),
        .D(\vcount[2]_i_1_n_0 ),
        .Q(vcount_reg[2]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[3] 
       (.C(clk25),
        .CE(eqOp),
        .D(\vcount[3]_i_1_n_0 ),
        .Q(vcount_reg[3]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[4] 
       (.C(clk25),
        .CE(eqOp),
        .D(\vcount[4]_i_1_n_0 ),
        .Q(vcount_reg[4]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[5] 
       (.C(clk25),
        .CE(eqOp),
        .D(plusOp__0[5]),
        .Q(vcount_reg[5]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[6] 
       (.C(clk25),
        .CE(eqOp),
        .D(plusOp__0[6]),
        .Q(vcount_reg[6]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[7] 
       (.C(clk25),
        .CE(eqOp),
        .D(\vcount[7]_i_1_n_0 ),
        .Q(vcount_reg[7]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[8] 
       (.C(clk25),
        .CE(eqOp),
        .D(\vcount[8]_i_1_n_0 ),
        .Q(vcount_reg[8]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[9] 
       (.C(clk25),
        .CE(eqOp),
        .D(plusOp__0[9]),
        .Q(vcount_reg[9]),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE vcountsquare_reg
       (.C(clk25),
        .CE(vcountsquare),
        .D(vtemp),
        .Q(vcountsquare_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vsync_i_1
       (.I0(\red[3]_i_5_n_0 ),
        .O(vsync_i_1_n_0));
  FDRE vsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1__24_carry
       (.CI(1'b0),
        .CO({vtemp1__24_carry_n_0,vtemp1__24_carry_n_1,vtemp1__24_carry_n_2,vtemp1__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vtemp1_carry__1_n_4,vtemp1_carry__1_n_5,1'b0}),
        .O({vtemp1__24_carry_n_4,vtemp1__24_carry_n_5,vtemp1__24_carry_n_6,vtemp1__24_carry_n_7}),
        .S({vtemp1_carry__1_n_5,vtemp1__24_carry_i_1_n_0,vtemp1__24_carry_i_2_n_0,vtemp1_carry__1_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1__24_carry__0
       (.CI(vtemp1__24_carry_n_0),
        .CO(NLW_vtemp1__24_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vtemp1__24_carry__0_O_UNCONNECTED[3:1],vtemp1__24_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,vtemp1_carry__1_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    vtemp1__24_carry_i_1
       (.I0(vtemp1_carry__1_n_4),
        .I1(vtemp1_carry__1_n_6),
        .O(vtemp1__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vtemp1__24_carry_i_2
       (.I0(vtemp1_carry__1_n_5),
        .I1(vtemp1_carry__1_n_7),
        .O(vtemp1__24_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1__36_carry
       (.CI(1'b0),
        .CO({vtemp1__36_carry_n_0,vtemp1__36_carry_n_1,vtemp1__36_carry_n_2,vtemp1__36_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vtemp1__36_carry_i_1_n_0,vtemp1__36_carry_i_2_n_0,vtemp1__36_carry_i_3_n_0,1'b0}),
        .O(NLW_vtemp1__36_carry_O_UNCONNECTED[3:0]),
        .S({vtemp1__36_carry_i_4_n_0,vtemp1__36_carry_i_5_n_0,vtemp1__36_carry_i_6_n_0,vtemp1__36_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1__36_carry__0
       (.CI(vtemp1__36_carry_n_0),
        .CO({vtemp1__36_carry__0_n_0,vtemp1__36_carry__0_n_1,vtemp1__36_carry__0_n_2,vtemp1__36_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vtemp1__36_carry__0_i_1_n_0,vtemp1__36_carry__0_i_2_n_0,vtemp1__36_carry__0_i_3_n_0,vtemp1__36_carry__0_i_4_n_0}),
        .O(NLW_vtemp1__36_carry__0_O_UNCONNECTED[3:0]),
        .S({vtemp1__36_carry__0_i_5_n_0,vtemp1__36_carry__0_i_6_n_0,vtemp1__36_carry__0_i_7_n_0,vtemp1__36_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    vtemp1__36_carry__0_i_1
       (.I0(vtemp1__24_carry_n_6),
        .I1(vtemp2[6]),
        .O(vtemp1__36_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vtemp1__36_carry__0_i_10
       (.I0(vcount_reg[0]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[2]),
        .O(vtemp1__36_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vtemp1__36_carry__0_i_2
       (.I0(vtemp1_carry__1_n_6),
        .I1(vtemp2[5]),
        .O(vtemp1__36_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55AA56AA)) 
    vtemp1__36_carry__0_i_3
       (.I0(vcount_reg[4]),
        .I1(vcount_reg[5]),
        .I2(vcount_reg[6]),
        .I3(\vcount[8]_i_2_n_0 ),
        .I4(vtemp1_carry__0_i_9_n_0),
        .I5(vtemp1_carry__1_n_7),
        .O(vtemp1__36_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hA082828282828282)) 
    vtemp1__36_carry__0_i_4
       (.I0(vtemp1_carry__1_n_4),
        .I1(\red[3]_i_5_n_0 ),
        .I2(vcount_reg[3]),
        .I3(vcount_reg[0]),
        .I4(vcount_reg[1]),
        .I5(vcount_reg[2]),
        .O(vtemp1__36_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vtemp1__36_carry__0_i_5
       (.I0(vtemp2[6]),
        .I1(vtemp1__24_carry_n_6),
        .I2(vtemp1__36_carry__0_i_9_n_0),
        .I3(vtemp1__24_carry_n_5),
        .O(vtemp1__36_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h46677554B9988AAB)) 
    vtemp1__36_carry__0_i_6
       (.I0(vtemp1_carry__1_n_6),
        .I1(\red[3]_i_5_n_0 ),
        .I2(vcount_reg[5]),
        .I3(\vcount[6]_i_2_n_0 ),
        .I4(vcount_reg[6]),
        .I5(vtemp1__24_carry_n_6),
        .O(vtemp1__36_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEEEB24D11114DB2)) 
    vtemp1__36_carry__0_i_7
       (.I0(vtemp1_carry__1_n_7),
        .I1(vcount_reg[4]),
        .I2(\vcount[8]_i_2_n_0 ),
        .I3(vcount_reg[5]),
        .I4(\red[3]_i_5_n_0 ),
        .I5(vtemp1_carry__1_n_6),
        .O(vtemp1__36_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h778824DB8877DB24)) 
    vtemp1__36_carry__0_i_8
       (.I0(vtemp1_carry__1_n_4),
        .I1(vcount_reg[3]),
        .I2(vtemp1__36_carry__0_i_10_n_0),
        .I3(vcount_reg[4]),
        .I4(\red[3]_i_5_n_0 ),
        .I5(vtemp1_carry__1_n_7),
        .O(vtemp1__36_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000FFFFFFFF1)) 
    vtemp1__36_carry__0_i_9
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[8]),
        .I2(\vcount[6]_i_2_n_0 ),
        .I3(vcount_reg[6]),
        .I4(vcount_reg[5]),
        .I5(vcount_reg[7]),
        .O(vtemp1__36_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1__36_carry__1
       (.CI(vtemp1__36_carry__0_n_0),
        .CO({NLW_vtemp1__36_carry__1_CO_UNCONNECTED[3:2],vtemp1__36_carry__1_n_2,vtemp1__36_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vtemp1__36_carry__1_i_1_n_0,vtemp1__36_carry__1_i_2_n_0}),
        .O(NLW_vtemp1__36_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,vtemp1__36_carry__1_i_3_n_0,vtemp1__36_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vtemp1__36_carry__1_i_1
       (.I0(vtemp1__24_carry_n_4),
        .I1(vtemp1__36_carry__1_i_5_n_0),
        .O(vtemp1__36_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vtemp1__36_carry__1_i_2
       (.I0(vtemp1__24_carry_n_5),
        .I1(vtemp1__36_carry__0_i_9_n_0),
        .O(vtemp1__36_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hC6C6C6623939399D)) 
    vtemp1__36_carry__1_i_3
       (.I0(vtemp1__24_carry_n_4),
        .I1(vcount_reg[9]),
        .I2(vcount_reg[8]),
        .I3(vcount_reg[7]),
        .I4(vtemp1__36_carry__1_i_6_n_0),
        .I5(vtemp1__24_carry__0_n_7),
        .O(vtemp1__36_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF5500AAE0AAFF551)) 
    vtemp1__36_carry__1_i_4
       (.I0(vtemp1__24_carry_n_5),
        .I1(vcount_reg[9]),
        .I2(vcount_reg[7]),
        .I3(vtemp1__36_carry__1_i_6_n_0),
        .I4(vcount_reg[8]),
        .I5(vtemp1__24_carry_n_4),
        .O(vtemp1__36_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000003FFFFFFFD)) 
    vtemp1__36_carry__1_i_5
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[7]),
        .I2(vcount_reg[5]),
        .I3(vcount_reg[6]),
        .I4(\vcount[6]_i_2_n_0 ),
        .I5(vcount_reg[8]),
        .O(vtemp1__36_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vtemp1__36_carry__1_i_6
       (.I0(\vcount[6]_i_2_n_0 ),
        .I1(vcount_reg[6]),
        .I2(vcount_reg[5]),
        .O(vtemp1__36_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA0828282)) 
    vtemp1__36_carry_i_1
       (.I0(vtemp1_carry__1_n_5),
        .I1(\red[3]_i_5_n_0 ),
        .I2(vcount_reg[2]),
        .I3(vcount_reg[1]),
        .I4(vcount_reg[0]),
        .O(vtemp1__36_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA082)) 
    vtemp1__36_carry_i_2
       (.I0(vtemp1__24_carry_n_7),
        .I1(\red[3]_i_5_n_0 ),
        .I2(vcount_reg[1]),
        .I3(vcount_reg[0]),
        .O(vtemp1__36_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vtemp1__36_carry_i_3
       (.I0(vtemp1_carry__1_n_7),
        .I1(vcount_reg[0]),
        .O(vtemp1__36_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8877DB24778824DB)) 
    vtemp1__36_carry_i_4
       (.I0(vtemp1_carry__1_n_5),
        .I1(vcount_reg[2]),
        .I2(vtemp1__36_carry_i_8_n_0),
        .I3(vcount_reg[3]),
        .I4(\red[3]_i_5_n_0 ),
        .I5(vtemp1_carry__1_n_4),
        .O(vtemp1__36_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA05FBD425FA042BD)) 
    vtemp1__36_carry_i_5
       (.I0(vtemp1__24_carry_n_7),
        .I1(vcount_reg[0]),
        .I2(vcount_reg[1]),
        .I3(vcount_reg[2]),
        .I4(\red[3]_i_5_n_0 ),
        .I5(vtemp1_carry__1_n_5),
        .O(vtemp1__36_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE1D21E2D)) 
    vtemp1__36_carry_i_6
       (.I0(vtemp1_carry__1_n_7),
        .I1(vcount_reg[0]),
        .I2(vcount_reg[1]),
        .I3(\red[3]_i_5_n_0 ),
        .I4(vtemp1__24_carry_n_7),
        .O(vtemp1__36_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vtemp1__36_carry_i_7
       (.I0(vcount_reg[0]),
        .I1(vtemp1_carry__1_n_7),
        .O(vtemp1__36_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vtemp1__36_carry_i_8
       (.I0(vcount_reg[1]),
        .I1(vcount_reg[0]),
        .O(vtemp1__36_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1_carry
       (.CI(1'b0),
        .CO({vtemp1_carry_n_0,vtemp1_carry_n_1,vtemp1_carry_n_2,vtemp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vtemp1_carry_i_1_n_0,vtemp1_carry_i_2_n_0,1'b0,1'b1}),
        .O(NLW_vtemp1_carry_O_UNCONNECTED[3:0]),
        .S({vtemp1_carry_i_3_n_0,vtemp1_carry_i_4_n_0,vtemp1_carry_i_5_n_0,vtemp1_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1_carry__0
       (.CI(vtemp1_carry_n_0),
        .CO({vtemp1_carry__0_n_0,vtemp1_carry__0_n_1,vtemp1_carry__0_n_2,vtemp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vtemp2[5:4],vtemp1_carry__0_i_3_n_0,vtemp1_carry__0_i_4_n_0}),
        .O(NLW_vtemp1_carry__0_O_UNCONNECTED[3:0]),
        .S({vtemp1_carry__0_i_5_n_0,vtemp1_carry__0_i_6_n_0,vtemp1_carry__0_i_7_n_0,vtemp1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF00FF0000FF00FE)) 
    vtemp1_carry__0_i_1
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[8]),
        .I2(vcount_reg[7]),
        .I3(\vcount[6]_i_2_n_0 ),
        .I4(vcount_reg[6]),
        .I5(vcount_reg[5]),
        .O(vtemp2[5]));
  LUT6 #(
    .INIT(64'h3666666666666666)) 
    vtemp1_carry__0_i_2
       (.I0(\red[3]_i_5_n_0 ),
        .I1(vcount_reg[4]),
        .I2(vcount_reg[2]),
        .I3(vcount_reg[1]),
        .I4(vcount_reg[0]),
        .I5(vcount_reg[3]),
        .O(vtemp2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    vtemp1_carry__0_i_3
       (.I0(vtemp2[5]),
        .O(vtemp1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h55AA56AA)) 
    vtemp1_carry__0_i_4
       (.I0(vcount_reg[4]),
        .I1(vcount_reg[5]),
        .I2(vcount_reg[6]),
        .I3(\vcount[8]_i_2_n_0 ),
        .I4(vtemp1_carry__0_i_9_n_0),
        .O(vtemp1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9965)) 
    vtemp1_carry__0_i_5
       (.I0(vcount_reg[7]),
        .I1(vcount_reg[5]),
        .I2(vcount_reg[6]),
        .I3(\vcount[6]_i_2_n_0 ),
        .O(vtemp1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCCC9665)) 
    vtemp1_carry__0_i_6
       (.I0(vcount_reg[6]),
        .I1(vcount_reg[4]),
        .I2(\vcount[8]_i_2_n_0 ),
        .I3(vcount_reg[5]),
        .I4(\red[3]_i_5_n_0 ),
        .O(vtemp1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h36666666C9999999)) 
    vtemp1_carry__0_i_7
       (.I0(\red[3]_i_5_n_0 ),
        .I1(vcount_reg[3]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[1]),
        .I4(vcount_reg[2]),
        .I5(vtemp2[5]),
        .O(vtemp1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hC6C3C3C396C3C3C3)) 
    vtemp1_carry__0_i_8
       (.I0(\red[3]_i_5_n_0 ),
        .I1(vcount_reg[4]),
        .I2(vcount_reg[2]),
        .I3(vcount_reg[1]),
        .I4(vcount_reg[0]),
        .I5(vcount_reg[3]),
        .O(vtemp1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vtemp1_carry__0_i_9
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[8]),
        .I2(vcount_reg[7]),
        .O(vtemp1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vtemp1_carry__1
       (.CI(vtemp1_carry__0_n_0),
        .CO({NLW_vtemp1_carry__1_CO_UNCONNECTED[3],vtemp1_carry__1_n_1,vtemp1_carry__1_n_2,vtemp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vtemp2[8],vtemp1_carry__1_i_2_n_0,vtemp2[6]}),
        .O({vtemp1_carry__1_n_4,vtemp1_carry__1_n_5,vtemp1_carry__1_n_6,vtemp1_carry__1_n_7}),
        .S({vtemp1_carry__1_i_4_n_0,vtemp1_carry__1_i_5_n_0,vtemp1_carry__1_i_6_n_0,vtemp1_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAA8)) 
    vtemp1_carry__1_i_1
       (.I0(vcount_reg[8]),
        .I1(\vcount[6]_i_2_n_0 ),
        .I2(vcount_reg[6]),
        .I3(vcount_reg[5]),
        .I4(vcount_reg[7]),
        .I5(vcount_reg[9]),
        .O(vtemp2[8]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    vtemp1_carry__1_i_2
       (.I0(\vcount[6]_i_2_n_0 ),
        .I1(vcount_reg[6]),
        .I2(vcount_reg[5]),
        .I3(vcount_reg[7]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(vtemp1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00000000FE)) 
    vtemp1_carry__1_i_3
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[8]),
        .I2(vcount_reg[7]),
        .I3(vcount_reg[5]),
        .I4(\vcount[6]_i_2_n_0 ),
        .I5(vcount_reg[6]),
        .O(vtemp2[6]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    vtemp1_carry__1_i_4
       (.I0(\vcount[6]_i_2_n_0 ),
        .I1(vcount_reg[6]),
        .I2(vcount_reg[5]),
        .I3(vcount_reg[7]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(vtemp1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000003FFFFFFFD)) 
    vtemp1_carry__1_i_5
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[7]),
        .I2(vcount_reg[5]),
        .I3(vcount_reg[6]),
        .I4(\vcount[6]_i_2_n_0 ),
        .I5(vcount_reg[8]),
        .O(vtemp1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFE01FE0001FE01FF)) 
    vtemp1_carry__1_i_6
       (.I0(\vcount[6]_i_2_n_0 ),
        .I1(vcount_reg[6]),
        .I2(vcount_reg[5]),
        .I3(vcount_reg[7]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(vtemp1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA596A595)) 
    vtemp1_carry__1_i_7
       (.I0(vcount_reg[8]),
        .I1(\vcount[6]_i_2_n_0 ),
        .I2(vcount_reg[6]),
        .I3(vcount_reg[5]),
        .I4(vcount_reg[7]),
        .O(vtemp1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF00807F)) 
    vtemp1_carry_i_1
       (.I0(vcount_reg[2]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[3]),
        .I4(\red[3]_i_5_n_0 ),
        .O(vtemp1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF087)) 
    vtemp1_carry_i_2
       (.I0(vcount_reg[0]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[2]),
        .I3(\red[3]_i_5_n_0 ),
        .O(vtemp1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCC639C63)) 
    vtemp1_carry_i_3
       (.I0(\red[3]_i_5_n_0 ),
        .I1(vcount_reg[3]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[1]),
        .I4(vcount_reg[2]),
        .O(vtemp1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hC966)) 
    vtemp1_carry_i_4
       (.I0(\red[3]_i_5_n_0 ),
        .I1(vcount_reg[2]),
        .I2(vcount_reg[1]),
        .I3(vcount_reg[0]),
        .O(vtemp1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    vtemp1_carry_i_5
       (.I0(vcount_reg[0]),
        .I1(vcount_reg[1]),
        .I2(\red[3]_i_5_n_0 ),
        .O(vtemp1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vtemp1_carry_i_6
       (.I0(vcount_reg[0]),
        .O(vtemp1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vtemp[0]_i_1 
       (.I0(\red[3]_i_3_n_0 ),
        .I1(\red[3]_i_4_n_0 ),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_6_n_0 ),
        .I4(\red[1]_i_2_n_0 ),
        .O(vcountsquare));
  LUT4 #(
    .INIT(16'hAA59)) 
    \vtemp[0]_i_2 
       (.I0(vtemp1_carry__1_n_7),
        .I1(vtemp1__24_carry__0_n_7),
        .I2(\vtemp[0]_i_3_n_0 ),
        .I3(vtemp1__36_carry__1_n_2),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \vtemp[0]_i_3 
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[8]),
        .I2(vcount_reg[7]),
        .I3(vcount_reg[5]),
        .I4(vcount_reg[6]),
        .I5(\vcount[6]_i_2_n_0 ),
        .O(\vtemp[0]_i_3_n_0 ));
  FDRE \vtemp_reg[0] 
       (.C(clk25),
        .CE(vcountsquare),
        .D(p_0_in),
        .Q(vtemp),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_0_0,VGA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    rgb,
    active,
    red,
    green,
    blue,
    hsync,
    vsync,
    hQ,
    vQ);
  input clk25;
  input [11:0]rgb;
  input active;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;
  output [9:0]hQ;
  output [9:0]vQ;

  wire active;
  wire [3:0]blue;
  wire clk25;
  wire [3:0]green;
  wire [9:0]hQ;
  wire hsync;
  wire [3:0]red;
  wire [11:0]rgb;
  wire [9:0]vQ;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA inst
       (.active(active),
        .blue(blue),
        .clk25(clk25),
        .green(green),
        .hQ(hQ),
        .hsync(hsync),
        .red(red),
        .rgb(rgb),
        .vQ(vQ),
        .vsync(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
