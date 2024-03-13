// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 09:23:16 2024
// Host        : Japser running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_0_0_stub.v
// Design      : design_1_VGA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk25, rgb, active, red, green, blue, hsync, vsync, hQ, vQ)
/* synthesis syn_black_box black_box_pad_pin="rgb[11:0],active,red[3:0],green[3:0],blue[3:0],hsync,vsync,hQ[9:0],vQ[9:0]" */
/* synthesis syn_force_seq_prim="clk25" */;
  input clk25 /* synthesis syn_isclock = 1 */;
  input [11:0]rgb;
  input active;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;
  output [9:0]hQ;
  output [9:0]vQ;
endmodule
