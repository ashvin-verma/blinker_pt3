// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 28 18:13:44 2024
// Host        : ashvin-ve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clock_divider_0_0_sim_netlist.v
// Design      : design_1_clock_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (CLK_O,
    CLK_I);
  output CLK_O;
  input CLK_I;

  wire CLK_I;
  wire CLK_O;
  wire CLK_O0_carry__0_i_1_n_0;
  wire CLK_O0_carry__0_i_2_n_0;
  wire CLK_O0_carry__0_i_3_n_0;
  wire CLK_O0_carry__0_i_4_n_0;
  wire CLK_O0_carry__0_i_5_n_0;
  wire CLK_O0_carry__0_i_6_n_0;
  wire CLK_O0_carry__0_i_7_n_0;
  wire CLK_O0_carry__0_i_8_n_0;
  wire CLK_O0_carry__0_n_0;
  wire CLK_O0_carry__0_n_1;
  wire CLK_O0_carry__0_n_2;
  wire CLK_O0_carry__0_n_3;
  wire CLK_O0_carry__1_i_1_n_0;
  wire CLK_O0_carry__1_i_2_n_0;
  wire CLK_O0_carry__1_i_3_n_0;
  wire CLK_O0_carry__1_i_4_n_0;
  wire CLK_O0_carry__1_i_5_n_0;
  wire CLK_O0_carry__1_i_6_n_0;
  wire CLK_O0_carry__1_i_7_n_0;
  wire CLK_O0_carry__1_i_8_n_0;
  wire CLK_O0_carry__1_n_0;
  wire CLK_O0_carry__1_n_1;
  wire CLK_O0_carry__1_n_2;
  wire CLK_O0_carry__1_n_3;
  wire CLK_O0_carry__2_i_1_n_0;
  wire CLK_O0_carry__2_i_2_n_0;
  wire CLK_O0_carry__2_i_3_n_0;
  wire CLK_O0_carry__2_n_2;
  wire CLK_O0_carry__2_n_3;
  wire CLK_O0_carry_i_1_n_0;
  wire CLK_O0_carry_i_2_n_0;
  wire CLK_O0_carry_i_3_n_0;
  wire CLK_O0_carry_i_4_n_0;
  wire CLK_O0_carry_i_5_n_0;
  wire CLK_O0_carry_i_6_n_0;
  wire CLK_O0_carry_i_7_n_0;
  wire CLK_O0_carry_i_8_n_0;
  wire CLK_O0_carry_n_0;
  wire CLK_O0_carry_n_1;
  wire CLK_O0_carry_n_2;
  wire CLK_O0_carry_n_3;
  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire [26:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [3:1]duty_cycle_percentage;
  wire [24:0]duty_cycle_threshold_on;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [24:0]next_duty_cycle_threshold_on;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_i_8_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_4;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__0_n_7;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_i_8_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_4;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__1_n_7;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_i_8_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_4;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__2_n_7;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_i_8_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_4;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__3_n_7;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_i_8_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_4;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__4_n_7;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_i_8_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_1;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_4;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__5_n_7;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_5_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_i_8_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_1;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_4;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__6_n_7;
  wire next_duty_cycle_threshold_on0__101_carry__7_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__7_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__7_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__7_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__7_n_0;
  wire next_duty_cycle_threshold_on0__101_carry__7_n_2;
  wire next_duty_cycle_threshold_on0__101_carry__7_n_3;
  wire next_duty_cycle_threshold_on0__101_carry__7_n_5;
  wire next_duty_cycle_threshold_on0__101_carry__7_n_6;
  wire next_duty_cycle_threshold_on0__101_carry__7_n_7;
  wire next_duty_cycle_threshold_on0__101_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__101_carry_i_2_n_0;
  wire next_duty_cycle_threshold_on0__101_carry_i_3_n_0;
  wire next_duty_cycle_threshold_on0__101_carry_i_4_n_0;
  wire next_duty_cycle_threshold_on0__101_carry_n_0;
  wire next_duty_cycle_threshold_on0__101_carry_n_1;
  wire next_duty_cycle_threshold_on0__101_carry_n_2;
  wire next_duty_cycle_threshold_on0__101_carry_n_3;
  wire next_duty_cycle_threshold_on0__101_carry_n_4;
  wire next_duty_cycle_threshold_on0__101_carry_n_5;
  wire next_duty_cycle_threshold_on0__101_carry_n_6;
  wire next_duty_cycle_threshold_on0__101_carry_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__0_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__0_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__0_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__0_i_4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__0_i_5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__0_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_6_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_7_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_i_8_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_5;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_6;
  wire next_duty_cycle_threshold_on0__1_carry__1_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_6_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_7_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_i_8_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_5;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_6;
  wire next_duty_cycle_threshold_on0__1_carry__2_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_6_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_7_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_i_8_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_5;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_6;
  wire next_duty_cycle_threshold_on0__1_carry__3_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_6_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_7_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_i_8_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_5;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_6;
  wire next_duty_cycle_threshold_on0__1_carry__4_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_6_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_7_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_i_8_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_5;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_6;
  wire next_duty_cycle_threshold_on0__1_carry__5_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_4_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_5_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_6_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_7_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_i_8_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_5;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_6;
  wire next_duty_cycle_threshold_on0__1_carry__6_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__7_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_0;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_1;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_3;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_4;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_5;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_6;
  wire next_duty_cycle_threshold_on0__1_carry__7_n_7;
  wire next_duty_cycle_threshold_on0__1_carry__8_n_2;
  wire next_duty_cycle_threshold_on0__1_carry__8_n_7;
  wire next_duty_cycle_threshold_on0__1_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__1_carry_i_2_n_0;
  wire next_duty_cycle_threshold_on0__1_carry_i_3_n_0;
  wire next_duty_cycle_threshold_on0__1_carry_n_0;
  wire next_duty_cycle_threshold_on0__1_carry_n_1;
  wire next_duty_cycle_threshold_on0__1_carry_n_2;
  wire next_duty_cycle_threshold_on0__1_carry_n_3;
  wire next_duty_cycle_threshold_on0__1_carry_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__0_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__0_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__0_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__0_i_4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_4;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_5;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__0_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__1_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__1_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__1_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__1_i_4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_4;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_5;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__1_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__2_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__2_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__2_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__2_i_4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_4;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_5;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__2_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__3_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__3_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__3_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__3_i_4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_4;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_5;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__3_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__4_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__4_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__4_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__4_i_4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_4;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_5;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__4_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__5_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__5_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__5_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__5_i_4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_2;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_4;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_5;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__5_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__6_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__6_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__6_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__6_i_4_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_2;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_4;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_5;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__6_n_7;
  wire next_duty_cycle_threshold_on0__203_carry__7_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__7_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry__7_n_1;
  wire next_duty_cycle_threshold_on0__203_carry__7_n_3;
  wire next_duty_cycle_threshold_on0__203_carry__7_n_6;
  wire next_duty_cycle_threshold_on0__203_carry__7_n_7;
  wire next_duty_cycle_threshold_on0__203_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__203_carry_i_2_n_0;
  wire next_duty_cycle_threshold_on0__203_carry_i_3_n_0;
  wire next_duty_cycle_threshold_on0__203_carry_n_0;
  wire next_duty_cycle_threshold_on0__203_carry_n_1;
  wire next_duty_cycle_threshold_on0__203_carry_n_2;
  wire next_duty_cycle_threshold_on0__203_carry_n_3;
  wire next_duty_cycle_threshold_on0__203_carry_n_4;
  wire next_duty_cycle_threshold_on0__203_carry_n_5;
  wire next_duty_cycle_threshold_on0__203_carry_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_7_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_i_8_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_4;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_5;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__0_n_7;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_7_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_i_8_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_4;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_5;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__1_n_7;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_7_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_i_8_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_4;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_5;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__2_n_7;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_7_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_i_8_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_4;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_5;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__3_n_7;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_7_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_i_8_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_4;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_5;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__4_n_7;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_7_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_i_8_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_2;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_4;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_5;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__5_n_7;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_4_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_5_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_7_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_i_8_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_2;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_4;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_5;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__6_n_7;
  wire next_duty_cycle_threshold_on0__302_carry__7_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry__7_n_1;
  wire next_duty_cycle_threshold_on0__302_carry__7_n_3;
  wire next_duty_cycle_threshold_on0__302_carry__7_n_6;
  wire next_duty_cycle_threshold_on0__302_carry__7_n_7;
  wire next_duty_cycle_threshold_on0__302_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__302_carry_i_2_n_0;
  wire next_duty_cycle_threshold_on0__302_carry_i_3_n_0;
  wire next_duty_cycle_threshold_on0__302_carry_n_0;
  wire next_duty_cycle_threshold_on0__302_carry_n_1;
  wire next_duty_cycle_threshold_on0__302_carry_n_2;
  wire next_duty_cycle_threshold_on0__302_carry_n_3;
  wire next_duty_cycle_threshold_on0__302_carry_n_4;
  wire next_duty_cycle_threshold_on0__302_carry_n_5;
  wire next_duty_cycle_threshold_on0__302_carry_n_6;
  wire next_duty_cycle_threshold_on0__302_carry_n_7;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__10_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__10_n_7;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_12_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_12_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_12_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_12_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_4;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_5;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_6;
  wire next_duty_cycle_threshold_on0__402_carry__4_n_7;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_12_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_4;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_5;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_6;
  wire next_duty_cycle_threshold_on0__402_carry__5_n_7;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_12_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_4;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_5;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_6;
  wire next_duty_cycle_threshold_on0__402_carry__6_n_7;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_4;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_5;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_6;
  wire next_duty_cycle_threshold_on0__402_carry__7_n_7;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_10_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_11_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_i_9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_4;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_5;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_6;
  wire next_duty_cycle_threshold_on0__402_carry__8_n_7;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_0;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_1;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_2;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_3;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_4;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_5;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_6;
  wire next_duty_cycle_threshold_on0__402_carry__9_n_7;
  wire next_duty_cycle_threshold_on0__402_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_i_2_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_i_3_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_i_4_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_i_5_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_i_6_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_i_7_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_i_8_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_n_0;
  wire next_duty_cycle_threshold_on0__402_carry_n_1;
  wire next_duty_cycle_threshold_on0__402_carry_n_2;
  wire next_duty_cycle_threshold_on0__402_carry_n_3;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_4_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_5_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_6_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_7_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_i_8_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_4;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_5;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_6;
  wire next_duty_cycle_threshold_on0__516_carry__0_n_7;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_4_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_5_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_6_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_7_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_i_8_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_4;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_5;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_6;
  wire next_duty_cycle_threshold_on0__516_carry__1_n_7;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_4_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_5_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_6_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_7_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_i_8_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_4;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_5;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_6;
  wire next_duty_cycle_threshold_on0__516_carry__2_n_7;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_4_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_5_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_6_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_7_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_i_8_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_4;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_5;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_6;
  wire next_duty_cycle_threshold_on0__516_carry__3_n_7;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_4_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_5_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_6_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_7_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_i_8_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_4;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_5;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_6;
  wire next_duty_cycle_threshold_on0__516_carry__4_n_7;
  wire next_duty_cycle_threshold_on0__516_carry__5_i_1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__5_i_2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__5_i_3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry__5_n_3;
  wire next_duty_cycle_threshold_on0__516_carry__5_n_6;
  wire next_duty_cycle_threshold_on0__516_carry__5_n_7;
  wire next_duty_cycle_threshold_on0__516_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_i_2_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_i_3_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_i_4_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_i_5_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_i_6_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_i_7_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_n_0;
  wire next_duty_cycle_threshold_on0__516_carry_n_1;
  wire next_duty_cycle_threshold_on0__516_carry_n_2;
  wire next_duty_cycle_threshold_on0__516_carry_n_3;
  wire next_duty_cycle_threshold_on0__516_carry_n_4;
  wire next_duty_cycle_threshold_on0__516_carry_n_5;
  wire next_duty_cycle_threshold_on0__516_carry_n_6;
  wire next_duty_cycle_threshold_on0__516_carry_n_7;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_6_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_7_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_i_8_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__591_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__591_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_6_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_7_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_i_8_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__591_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__591_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_6_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_7_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_i_8_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__591_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__591_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_6_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_7_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_i_8_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__591_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__591_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_6_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_7_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_i_8_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__591_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__591_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_6_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_7_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_i_8_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry__5_n_1;
  wire next_duty_cycle_threshold_on0__591_carry__5_n_2;
  wire next_duty_cycle_threshold_on0__591_carry__5_n_3;
  wire next_duty_cycle_threshold_on0__591_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_i_2_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_i_3_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_i_4_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_i_5_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_i_6_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_i_7_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_i_8_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_n_0;
  wire next_duty_cycle_threshold_on0__591_carry_n_1;
  wire next_duty_cycle_threshold_on0__591_carry_n_2;
  wire next_duty_cycle_threshold_on0__591_carry_n_3;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_0;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_1;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_2;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_3;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_4;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_5;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_6;
  wire next_duty_cycle_threshold_on0__647_carry__0_n_7;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_0;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_1;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_2;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_3;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_4;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_5;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_6;
  wire next_duty_cycle_threshold_on0__647_carry__1_n_7;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_0;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_1;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_2;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_3;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_4;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_5;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_6;
  wire next_duty_cycle_threshold_on0__647_carry__2_n_7;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_0;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_1;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_2;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_3;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_4;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_5;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_6;
  wire next_duty_cycle_threshold_on0__647_carry__3_n_7;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_0;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_1;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_2;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_3;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_4;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_5;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_6;
  wire next_duty_cycle_threshold_on0__647_carry__4_n_7;
  wire next_duty_cycle_threshold_on0__647_carry__5_n_7;
  wire next_duty_cycle_threshold_on0__647_carry_i_1_n_0;
  wire next_duty_cycle_threshold_on0__647_carry_n_0;
  wire next_duty_cycle_threshold_on0__647_carry_n_1;
  wire next_duty_cycle_threshold_on0__647_carry_n_2;
  wire next_duty_cycle_threshold_on0__647_carry_n_3;
  wire next_duty_cycle_threshold_on0__647_carry_n_4;
  wire next_duty_cycle_threshold_on0__647_carry_n_5;
  wire next_duty_cycle_threshold_on0__647_carry_n_6;
  wire next_duty_cycle_threshold_on0__647_carry_n_7;
  wire [6:0]next_duty_cycle_threshold_on10_out;
  wire \next_duty_cycle_threshold_on1[-_n_0_1111111108] ;
  wire \next_duty_cycle_threshold_on1[-_n_0_1111111109] ;
  wire [1:1]next_duty_cycle_threshold_on1__0;
  wire next_duty_cycle_threshold_on1_i_1_n_0;
  wire next_duty_cycle_threshold_on1_i_2_n_0;
  wire next_duty_cycle_threshold_on1_i_3_n_0;
  wire \next_duty_cycle_threshold_on1_inferred__0/i__carry__0_n_2 ;
  wire \next_duty_cycle_threshold_on1_inferred__0/i__carry__0_n_3 ;
  wire \next_duty_cycle_threshold_on1_inferred__0/i__carry_n_0 ;
  wire \next_duty_cycle_threshold_on1_inferred__0/i__carry_n_1 ;
  wire \next_duty_cycle_threshold_on1_inferred__0/i__carry_n_2 ;
  wire \next_duty_cycle_threshold_on1_inferred__0/i__carry_n_3 ;
  wire next_duty_cycle_threshold_on1_n_100;
  wire next_duty_cycle_threshold_on1_n_101;
  wire next_duty_cycle_threshold_on1_n_102;
  wire next_duty_cycle_threshold_on1_n_103;
  wire next_duty_cycle_threshold_on1_n_104;
  wire next_duty_cycle_threshold_on1_n_105;
  wire next_duty_cycle_threshold_on1_n_58;
  wire next_duty_cycle_threshold_on1_n_59;
  wire next_duty_cycle_threshold_on1_n_60;
  wire next_duty_cycle_threshold_on1_n_61;
  wire next_duty_cycle_threshold_on1_n_62;
  wire next_duty_cycle_threshold_on1_n_63;
  wire next_duty_cycle_threshold_on1_n_64;
  wire next_duty_cycle_threshold_on1_n_65;
  wire next_duty_cycle_threshold_on1_n_66;
  wire next_duty_cycle_threshold_on1_n_67;
  wire next_duty_cycle_threshold_on1_n_68;
  wire next_duty_cycle_threshold_on1_n_69;
  wire next_duty_cycle_threshold_on1_n_70;
  wire next_duty_cycle_threshold_on1_n_71;
  wire next_duty_cycle_threshold_on1_n_72;
  wire next_duty_cycle_threshold_on1_n_73;
  wire next_duty_cycle_threshold_on1_n_74;
  wire next_duty_cycle_threshold_on1_n_75;
  wire next_duty_cycle_threshold_on1_n_76;
  wire next_duty_cycle_threshold_on1_n_77;
  wire next_duty_cycle_threshold_on1_n_78;
  wire next_duty_cycle_threshold_on1_n_79;
  wire next_duty_cycle_threshold_on1_n_80;
  wire next_duty_cycle_threshold_on1_n_81;
  wire next_duty_cycle_threshold_on1_n_82;
  wire next_duty_cycle_threshold_on1_n_83;
  wire next_duty_cycle_threshold_on1_n_84;
  wire next_duty_cycle_threshold_on1_n_85;
  wire next_duty_cycle_threshold_on1_n_86;
  wire next_duty_cycle_threshold_on1_n_87;
  wire next_duty_cycle_threshold_on1_n_88;
  wire next_duty_cycle_threshold_on1_n_89;
  wire next_duty_cycle_threshold_on1_n_90;
  wire next_duty_cycle_threshold_on1_n_91;
  wire next_duty_cycle_threshold_on1_n_92;
  wire next_duty_cycle_threshold_on1_n_93;
  wire next_duty_cycle_threshold_on1_n_94;
  wire next_duty_cycle_threshold_on1_n_95;
  wire next_duty_cycle_threshold_on1_n_96;
  wire next_duty_cycle_threshold_on1_n_97;
  wire next_duty_cycle_threshold_on1_n_98;
  wire next_duty_cycle_threshold_on1_n_99;
  wire [24:0]p_0_in;
  wire [3:0]NLW_CLK_O0_carry_O_UNCONNECTED;
  wire [3:0]NLW_CLK_O0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CLK_O0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_CLK_O0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_CLK_O0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:2]NLW_next_duty_cycle_threshold_on0__101_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_next_duty_cycle_threshold_on0__101_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_next_duty_cycle_threshold_on0__1_carry_O_UNCONNECTED;
  wire [2:0]NLW_next_duty_cycle_threshold_on0__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__1_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_next_duty_cycle_threshold_on0__1_carry__8_O_UNCONNECTED;
  wire [0:0]NLW_next_duty_cycle_threshold_on0__203_carry_O_UNCONNECTED;
  wire [3:1]NLW_next_duty_cycle_threshold_on0__203_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_next_duty_cycle_threshold_on0__203_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_next_duty_cycle_threshold_on0__302_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_next_duty_cycle_threshold_on0__302_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__402_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__402_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__402_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__402_carry__10_CO_UNCONNECTED;
  wire [3:1]NLW_next_duty_cycle_threshold_on0__402_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__402_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__402_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_next_duty_cycle_threshold_on0__516_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_next_duty_cycle_threshold_on0__516_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__591_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__591_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__591_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__591_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__591_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__591_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__591_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on0__647_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_next_duty_cycle_threshold_on0__647_carry__5_O_UNCONNECTED;
  wire NLW_next_duty_cycle_threshold_on1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_next_duty_cycle_threshold_on1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_next_duty_cycle_threshold_on1_OVERFLOW_UNCONNECTED;
  wire NLW_next_duty_cycle_threshold_on1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_next_duty_cycle_threshold_on1_PATTERNDETECT_UNCONNECTED;
  wire NLW_next_duty_cycle_threshold_on1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_next_duty_cycle_threshold_on1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_next_duty_cycle_threshold_on1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_next_duty_cycle_threshold_on1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_next_duty_cycle_threshold_on1_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_next_duty_cycle_threshold_on1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_duty_cycle_threshold_on1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_O0_carry
       (.CI(1'b0),
        .CO({CLK_O0_carry_n_0,CLK_O0_carry_n_1,CLK_O0_carry_n_2,CLK_O0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_O0_carry_i_1_n_0,CLK_O0_carry_i_2_n_0,CLK_O0_carry_i_3_n_0,CLK_O0_carry_i_4_n_0}),
        .O(NLW_CLK_O0_carry_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry_i_5_n_0,CLK_O0_carry_i_6_n_0,CLK_O0_carry_i_7_n_0,CLK_O0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_O0_carry__0
       (.CI(CLK_O0_carry_n_0),
        .CO({CLK_O0_carry__0_n_0,CLK_O0_carry__0_n_1,CLK_O0_carry__0_n_2,CLK_O0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_O0_carry__0_i_1_n_0,CLK_O0_carry__0_i_2_n_0,CLK_O0_carry__0_i_3_n_0,CLK_O0_carry__0_i_4_n_0}),
        .O(NLW_CLK_O0_carry__0_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry__0_i_5_n_0,CLK_O0_carry__0_i_6_n_0,CLK_O0_carry__0_i_7_n_0,CLK_O0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__0_i_1
       (.I0(duty_cycle_threshold_on[14]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(duty_cycle_threshold_on[15]),
        .O(CLK_O0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__0_i_2
       (.I0(duty_cycle_threshold_on[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(duty_cycle_threshold_on[13]),
        .O(CLK_O0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__0_i_3
       (.I0(duty_cycle_threshold_on[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(duty_cycle_threshold_on[11]),
        .O(CLK_O0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__0_i_4
       (.I0(duty_cycle_threshold_on[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(duty_cycle_threshold_on[9]),
        .O(CLK_O0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__0_i_5
       (.I0(cnt_reg[15]),
        .I1(duty_cycle_threshold_on[15]),
        .I2(cnt_reg[14]),
        .I3(duty_cycle_threshold_on[14]),
        .O(CLK_O0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__0_i_6
       (.I0(cnt_reg[13]),
        .I1(duty_cycle_threshold_on[13]),
        .I2(cnt_reg[12]),
        .I3(duty_cycle_threshold_on[12]),
        .O(CLK_O0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__0_i_7
       (.I0(cnt_reg[11]),
        .I1(duty_cycle_threshold_on[11]),
        .I2(cnt_reg[10]),
        .I3(duty_cycle_threshold_on[10]),
        .O(CLK_O0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__0_i_8
       (.I0(cnt_reg[9]),
        .I1(duty_cycle_threshold_on[9]),
        .I2(cnt_reg[8]),
        .I3(duty_cycle_threshold_on[8]),
        .O(CLK_O0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_O0_carry__1
       (.CI(CLK_O0_carry__0_n_0),
        .CO({CLK_O0_carry__1_n_0,CLK_O0_carry__1_n_1,CLK_O0_carry__1_n_2,CLK_O0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_O0_carry__1_i_1_n_0,CLK_O0_carry__1_i_2_n_0,CLK_O0_carry__1_i_3_n_0,CLK_O0_carry__1_i_4_n_0}),
        .O(NLW_CLK_O0_carry__1_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry__1_i_5_n_0,CLK_O0_carry__1_i_6_n_0,CLK_O0_carry__1_i_7_n_0,CLK_O0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__1_i_1
       (.I0(duty_cycle_threshold_on[22]),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[23]),
        .I3(duty_cycle_threshold_on[23]),
        .O(CLK_O0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__1_i_2
       (.I0(duty_cycle_threshold_on[20]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[21]),
        .I3(duty_cycle_threshold_on[21]),
        .O(CLK_O0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__1_i_3
       (.I0(duty_cycle_threshold_on[18]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(duty_cycle_threshold_on[19]),
        .O(CLK_O0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry__1_i_4
       (.I0(duty_cycle_threshold_on[16]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[17]),
        .I3(duty_cycle_threshold_on[17]),
        .O(CLK_O0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__1_i_5
       (.I0(cnt_reg[23]),
        .I1(duty_cycle_threshold_on[23]),
        .I2(cnt_reg[22]),
        .I3(duty_cycle_threshold_on[22]),
        .O(CLK_O0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__1_i_6
       (.I0(cnt_reg[21]),
        .I1(duty_cycle_threshold_on[21]),
        .I2(cnt_reg[20]),
        .I3(duty_cycle_threshold_on[20]),
        .O(CLK_O0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__1_i_7
       (.I0(cnt_reg[19]),
        .I1(duty_cycle_threshold_on[19]),
        .I2(cnt_reg[18]),
        .I3(duty_cycle_threshold_on[18]),
        .O(CLK_O0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry__1_i_8
       (.I0(cnt_reg[17]),
        .I1(duty_cycle_threshold_on[17]),
        .I2(cnt_reg[16]),
        .I3(duty_cycle_threshold_on[16]),
        .O(CLK_O0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_O0_carry__2
       (.CI(CLK_O0_carry__1_n_0),
        .CO({NLW_CLK_O0_carry__2_CO_UNCONNECTED[3:2],CLK_O0_carry__2_n_2,CLK_O0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CLK_O0_carry__2_i_1_n_0}),
        .O(NLW_CLK_O0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,CLK_O0_carry__2_i_2_n_0,CLK_O0_carry__2_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    CLK_O0_carry__2_i_1
       (.I0(cnt_reg[25]),
        .I1(duty_cycle_threshold_on[24]),
        .I2(cnt_reg[24]),
        .O(CLK_O0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_O0_carry__2_i_2
       (.I0(cnt_reg[26]),
        .O(CLK_O0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    CLK_O0_carry__2_i_3
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .I2(duty_cycle_threshold_on[24]),
        .O(CLK_O0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_1
       (.I0(duty_cycle_threshold_on[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(duty_cycle_threshold_on[7]),
        .O(CLK_O0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_2
       (.I0(duty_cycle_threshold_on[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(duty_cycle_threshold_on[5]),
        .O(CLK_O0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_3
       (.I0(duty_cycle_threshold_on[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(duty_cycle_threshold_on[3]),
        .O(CLK_O0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_4
       (.I0(duty_cycle_threshold_on[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(duty_cycle_threshold_on[1]),
        .O(CLK_O0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_5
       (.I0(cnt_reg[7]),
        .I1(duty_cycle_threshold_on[7]),
        .I2(cnt_reg[6]),
        .I3(duty_cycle_threshold_on[6]),
        .O(CLK_O0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_6
       (.I0(cnt_reg[5]),
        .I1(duty_cycle_threshold_on[5]),
        .I2(cnt_reg[4]),
        .I3(duty_cycle_threshold_on[4]),
        .O(CLK_O0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_7
       (.I0(cnt_reg[3]),
        .I1(duty_cycle_threshold_on[3]),
        .I2(cnt_reg[2]),
        .I3(duty_cycle_threshold_on[2]),
        .O(CLK_O0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_8
       (.I0(cnt_reg[1]),
        .I1(duty_cycle_threshold_on[1]),
        .I2(cnt_reg[0]),
        .I3(duty_cycle_threshold_on[0]),
        .O(CLK_O0_carry_i_8_n_0));
  FDRE CLK_O_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(CLK_O0_carry__2_n_2),
        .Q(CLK_O),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8888888)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(cnt_reg[23]),
        .I2(\cnt[0]_i_4_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(\cnt[0]_i_6_n_0 ),
        .I5(\cnt[0]_i_7_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_10 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[5]),
        .I5(cnt_reg[4]),
        .O(\cnt[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[25]),
        .I2(cnt_reg[24]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[21]),
        .I2(cnt_reg[20]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[13]),
        .I2(\cnt[0]_i_9_n_0 ),
        .I3(cnt_reg[12]),
        .I4(cnt_reg[11]),
        .I5(cnt_reg[14]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_8 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \cnt[0]_i_9 
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[7]),
        .I3(cnt_reg[6]),
        .I4(\cnt[0]_i_10_n_0 ),
        .I5(cnt_reg[8]),
        .O(\cnt[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[24]_i_1_O_UNCONNECTED [3],\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,cnt_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \duty_cycle_percentage_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on1__0),
        .Q(duty_cycle_percentage[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_percentage_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\next_duty_cycle_threshold_on1[-_n_0_1111111109] ),
        .Q(duty_cycle_percentage[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_percentage_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\next_duty_cycle_threshold_on1[-_n_0_1111111108] ),
        .Q(duty_cycle_percentage[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[0]),
        .Q(duty_cycle_threshold_on[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[10]),
        .Q(duty_cycle_threshold_on[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[11]),
        .Q(duty_cycle_threshold_on[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[12]),
        .Q(duty_cycle_threshold_on[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[13]),
        .Q(duty_cycle_threshold_on[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[14]),
        .Q(duty_cycle_threshold_on[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[15]),
        .Q(duty_cycle_threshold_on[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[16] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[16]),
        .Q(duty_cycle_threshold_on[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[17] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[17]),
        .Q(duty_cycle_threshold_on[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[18] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[18]),
        .Q(duty_cycle_threshold_on[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[19] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[19]),
        .Q(duty_cycle_threshold_on[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[1]),
        .Q(duty_cycle_threshold_on[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[20] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[20]),
        .Q(duty_cycle_threshold_on[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[21] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[21]),
        .Q(duty_cycle_threshold_on[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[22] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[22]),
        .Q(duty_cycle_threshold_on[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[23] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[23]),
        .Q(duty_cycle_threshold_on[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[24] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[24]),
        .Q(duty_cycle_threshold_on[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[2]),
        .Q(duty_cycle_threshold_on[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[3]),
        .Q(duty_cycle_threshold_on[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[4]),
        .Q(duty_cycle_threshold_on[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[5]),
        .Q(duty_cycle_threshold_on[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[6]),
        .Q(duty_cycle_threshold_on[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[7]),
        .Q(duty_cycle_threshold_on[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[8]),
        .Q(duty_cycle_threshold_on[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on[9]),
        .Q(duty_cycle_threshold_on[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h56AA)) 
    i__carry__0_i_1
       (.I0(next_duty_cycle_threshold_on1_n_75),
        .I1(\next_duty_cycle_threshold_on1[-_n_0_1111111109] ),
        .I2(next_duty_cycle_threshold_on1__0),
        .I3(\next_duty_cycle_threshold_on1[-_n_0_1111111108] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5AA6)) 
    i__carry__0_i_2
       (.I0(next_duty_cycle_threshold_on1_n_76),
        .I1(\next_duty_cycle_threshold_on1[-_n_0_1111111108] ),
        .I2(next_duty_cycle_threshold_on1__0),
        .I3(\next_duty_cycle_threshold_on1[-_n_0_1111111109] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    i__carry__0_i_3
       (.I0(next_duty_cycle_threshold_on1_n_77),
        .I1(next_duty_cycle_threshold_on1__0),
        .I2(\next_duty_cycle_threshold_on1[-_n_0_1111111108] ),
        .I3(\next_duty_cycle_threshold_on1[-_n_0_1111111109] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1
       (.I0(next_duty_cycle_threshold_on1_n_78),
        .I1(\next_duty_cycle_threshold_on1[-_n_0_1111111108] ),
        .I2(next_duty_cycle_threshold_on1__0),
        .I3(\next_duty_cycle_threshold_on1[-_n_0_1111111109] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(next_duty_cycle_threshold_on1_n_79),
        .I1(\next_duty_cycle_threshold_on1[-_n_0_1111111109] ),
        .I2(next_duty_cycle_threshold_on1__0),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(next_duty_cycle_threshold_on1_n_80),
        .I1(next_duty_cycle_threshold_on1__0),
        .O(i__carry_i_3_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__101_carry_n_0,next_duty_cycle_threshold_on0__101_carry_n_1,next_duty_cycle_threshold_on0__101_carry_n_2,next_duty_cycle_threshold_on0__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry_i_1_n_0,next_duty_cycle_threshold_on1_n_105,1'b0,1'b1}),
        .O({next_duty_cycle_threshold_on0__101_carry_n_4,next_duty_cycle_threshold_on0__101_carry_n_5,next_duty_cycle_threshold_on0__101_carry_n_6,next_duty_cycle_threshold_on0__101_carry_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry_i_2_n_0,next_duty_cycle_threshold_on0__101_carry_i_3_n_0,next_duty_cycle_threshold_on0__101_carry_i_4_n_0,next_duty_cycle_threshold_on1_n_105}));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__0
       (.CI(next_duty_cycle_threshold_on0__101_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__0_n_0,next_duty_cycle_threshold_on0__101_carry__0_n_1,next_duty_cycle_threshold_on0__101_carry__0_n_2,next_duty_cycle_threshold_on0__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry__0_i_1_n_0,next_duty_cycle_threshold_on0__101_carry__0_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__0_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__0_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__101_carry__0_n_4,next_duty_cycle_threshold_on0__101_carry__0_n_5,next_duty_cycle_threshold_on0__101_carry__0_n_6,next_duty_cycle_threshold_on0__101_carry__0_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry__0_i_5_n_0,next_duty_cycle_threshold_on0__101_carry__0_i_6_n_0,next_duty_cycle_threshold_on0__101_carry__0_i_7_n_0,next_duty_cycle_threshold_on0__101_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_1
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_101),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_2
       (.I0(next_duty_cycle_threshold_on1_n_104),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_3
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on1_n_103),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_4
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on1_n_103),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_5
       (.I0(next_duty_cycle_threshold_on1_n_102),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_98),
        .I3(next_duty_cycle_threshold_on0__101_carry__0_i_1_n_0),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_6
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_101),
        .I3(next_duty_cycle_threshold_on0__101_carry__0_i_2_n_0),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_7
       (.I0(next_duty_cycle_threshold_on1_n_104),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_102),
        .I3(next_duty_cycle_threshold_on0__101_carry__0_i_3_n_0),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    next_duty_cycle_threshold_on0__101_carry__0_i_8
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on1_n_103),
        .I3(next_duty_cycle_threshold_on1_n_104),
        .I4(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__101_carry__0_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__1
       (.CI(next_duty_cycle_threshold_on0__101_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__1_n_0,next_duty_cycle_threshold_on0__101_carry__1_n_1,next_duty_cycle_threshold_on0__101_carry__1_n_2,next_duty_cycle_threshold_on0__101_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry__1_i_1_n_0,next_duty_cycle_threshold_on0__101_carry__1_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__1_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__1_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__101_carry__1_n_4,next_duty_cycle_threshold_on0__101_carry__1_n_5,next_duty_cycle_threshold_on0__101_carry__1_n_6,next_duty_cycle_threshold_on0__101_carry__1_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry__1_i_5_n_0,next_duty_cycle_threshold_on0__101_carry__1_i_6_n_0,next_duty_cycle_threshold_on0__101_carry__1_i_7_n_0,next_duty_cycle_threshold_on0__101_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_1
       (.I0(next_duty_cycle_threshold_on1_n_99),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .I2(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_2
       (.I0(next_duty_cycle_threshold_on1_n_100),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .I2(next_duty_cycle_threshold_on1_n_96),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_3
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_97),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_4
       (.I0(next_duty_cycle_threshold_on1_n_102),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_98),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_5
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .I2(next_duty_cycle_threshold_on1_n_99),
        .I3(next_duty_cycle_threshold_on1_n_96),
        .I4(next_duty_cycle_threshold_on1_n_98),
        .I5(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_6
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .I2(next_duty_cycle_threshold_on1_n_100),
        .I3(next_duty_cycle_threshold_on1_n_97),
        .I4(next_duty_cycle_threshold_on1_n_99),
        .I5(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_7
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_101),
        .I3(next_duty_cycle_threshold_on1_n_98),
        .I4(next_duty_cycle_threshold_on1_n_100),
        .I5(next_duty_cycle_threshold_on1_n_96),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__101_carry__1_i_8
       (.I0(next_duty_cycle_threshold_on0__101_carry__1_i_4_n_0),
        .I1(next_duty_cycle_threshold_on1_n_101),
        .I2(next_duty_cycle_threshold_on1_n_99),
        .I3(next_duty_cycle_threshold_on1_n_97),
        .O(next_duty_cycle_threshold_on0__101_carry__1_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__2
       (.CI(next_duty_cycle_threshold_on0__101_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__2_n_0,next_duty_cycle_threshold_on0__101_carry__2_n_1,next_duty_cycle_threshold_on0__101_carry__2_n_2,next_duty_cycle_threshold_on0__101_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry__2_i_1_n_0,next_duty_cycle_threshold_on0__101_carry__2_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__2_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__2_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__101_carry__2_n_4,next_duty_cycle_threshold_on0__101_carry__2_n_5,next_duty_cycle_threshold_on0__101_carry__2_n_6,next_duty_cycle_threshold_on0__101_carry__2_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry__2_i_5_n_0,next_duty_cycle_threshold_on0__101_carry__2_i_6_n_0,next_duty_cycle_threshold_on0__101_carry__2_i_7_n_0,next_duty_cycle_threshold_on0__101_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_1
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .I2(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_2
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .I2(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_3
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .I2(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_4
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .I2(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_5
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .I2(next_duty_cycle_threshold_on1_n_95),
        .I3(next_duty_cycle_threshold_on1_n_92),
        .I4(next_duty_cycle_threshold_on1_n_94),
        .I5(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_6
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .I2(next_duty_cycle_threshold_on1_n_96),
        .I3(next_duty_cycle_threshold_on1_n_93),
        .I4(next_duty_cycle_threshold_on1_n_95),
        .I5(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_7
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .I2(next_duty_cycle_threshold_on1_n_97),
        .I3(next_duty_cycle_threshold_on1_n_94),
        .I4(next_duty_cycle_threshold_on1_n_96),
        .I5(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__2_i_8
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .I2(next_duty_cycle_threshold_on1_n_98),
        .I3(next_duty_cycle_threshold_on1_n_95),
        .I4(next_duty_cycle_threshold_on1_n_97),
        .I5(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__101_carry__2_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__3
       (.CI(next_duty_cycle_threshold_on0__101_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__3_n_0,next_duty_cycle_threshold_on0__101_carry__3_n_1,next_duty_cycle_threshold_on0__101_carry__3_n_2,next_duty_cycle_threshold_on0__101_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry__3_i_1_n_0,next_duty_cycle_threshold_on0__101_carry__3_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__3_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__3_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__101_carry__3_n_4,next_duty_cycle_threshold_on0__101_carry__3_n_5,next_duty_cycle_threshold_on0__101_carry__3_n_6,next_duty_cycle_threshold_on0__101_carry__3_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry__3_i_5_n_0,next_duty_cycle_threshold_on0__101_carry__3_i_6_n_0,next_duty_cycle_threshold_on0__101_carry__3_i_7_n_0,next_duty_cycle_threshold_on0__101_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_1
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .I2(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_2
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .I2(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_3
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .I2(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_4
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .I2(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_5
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .I2(next_duty_cycle_threshold_on1_n_91),
        .I3(next_duty_cycle_threshold_on1_n_88),
        .I4(next_duty_cycle_threshold_on1_n_90),
        .I5(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_6
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .I2(next_duty_cycle_threshold_on1_n_92),
        .I3(next_duty_cycle_threshold_on1_n_89),
        .I4(next_duty_cycle_threshold_on1_n_91),
        .I5(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_7
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .I2(next_duty_cycle_threshold_on1_n_93),
        .I3(next_duty_cycle_threshold_on1_n_90),
        .I4(next_duty_cycle_threshold_on1_n_92),
        .I5(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__3_i_8
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .I2(next_duty_cycle_threshold_on1_n_94),
        .I3(next_duty_cycle_threshold_on1_n_91),
        .I4(next_duty_cycle_threshold_on1_n_93),
        .I5(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__101_carry__3_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__4
       (.CI(next_duty_cycle_threshold_on0__101_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__4_n_0,next_duty_cycle_threshold_on0__101_carry__4_n_1,next_duty_cycle_threshold_on0__101_carry__4_n_2,next_duty_cycle_threshold_on0__101_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry__4_i_1_n_0,next_duty_cycle_threshold_on0__101_carry__4_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__4_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__4_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__101_carry__4_n_4,next_duty_cycle_threshold_on0__101_carry__4_n_5,next_duty_cycle_threshold_on0__101_carry__4_n_6,next_duty_cycle_threshold_on0__101_carry__4_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry__4_i_5_n_0,next_duty_cycle_threshold_on0__101_carry__4_i_6_n_0,next_duty_cycle_threshold_on0__101_carry__4_i_7_n_0,next_duty_cycle_threshold_on0__101_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_1
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_2
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .I2(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_3
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .I2(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_4
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .I2(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_5
       (.I0(next_duty_cycle_threshold_on1_n_83),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on1_n_87),
        .I3(next_duty_cycle_threshold_on1_n_84),
        .I4(next_duty_cycle_threshold_on1_n_86),
        .I5(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_6
       (.I0(next_duty_cycle_threshold_on1_n_84),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .I2(next_duty_cycle_threshold_on1_n_88),
        .I3(next_duty_cycle_threshold_on1_n_85),
        .I4(next_duty_cycle_threshold_on1_n_87),
        .I5(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_7
       (.I0(next_duty_cycle_threshold_on1_n_85),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .I2(next_duty_cycle_threshold_on1_n_89),
        .I3(next_duty_cycle_threshold_on1_n_86),
        .I4(next_duty_cycle_threshold_on1_n_88),
        .I5(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__4_i_8
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .I2(next_duty_cycle_threshold_on1_n_90),
        .I3(next_duty_cycle_threshold_on1_n_87),
        .I4(next_duty_cycle_threshold_on1_n_89),
        .I5(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__101_carry__4_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__5
       (.CI(next_duty_cycle_threshold_on0__101_carry__4_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__5_n_0,next_duty_cycle_threshold_on0__101_carry__5_n_1,next_duty_cycle_threshold_on0__101_carry__5_n_2,next_duty_cycle_threshold_on0__101_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry__5_i_1_n_0,next_duty_cycle_threshold_on0__101_carry__5_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__5_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__5_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__101_carry__5_n_4,next_duty_cycle_threshold_on0__101_carry__5_n_5,next_duty_cycle_threshold_on0__101_carry__5_n_6,next_duty_cycle_threshold_on0__101_carry__5_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry__5_i_5_n_0,next_duty_cycle_threshold_on0__101_carry__5_i_6_n_0,next_duty_cycle_threshold_on0__101_carry__5_i_7_n_0,next_duty_cycle_threshold_on0__101_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_1
       (.I0(next_duty_cycle_threshold_on1_n_83),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_2
       (.I0(next_duty_cycle_threshold_on1_n_84),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_3
       (.I0(next_duty_cycle_threshold_on1_n_85),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_4
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_5
       (.I0(next_duty_cycle_threshold_on10_out[2]),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on1_n_83),
        .I3(next_duty_cycle_threshold_on10_out[1]),
        .I4(next_duty_cycle_threshold_on1_n_82),
        .I5(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_6
       (.I0(next_duty_cycle_threshold_on10_out[1]),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on1_n_84),
        .I3(next_duty_cycle_threshold_on10_out[0]),
        .I4(next_duty_cycle_threshold_on1_n_83),
        .I5(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_7
       (.I0(next_duty_cycle_threshold_on10_out[0]),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on1_n_85),
        .I3(next_duty_cycle_threshold_on1_n_82),
        .I4(next_duty_cycle_threshold_on1_n_84),
        .I5(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_duty_cycle_threshold_on0__101_carry__5_i_8
       (.I0(next_duty_cycle_threshold_on1_n_82),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on1_n_86),
        .I3(next_duty_cycle_threshold_on1_n_83),
        .I4(next_duty_cycle_threshold_on1_n_85),
        .I5(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__101_carry__5_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__6
       (.CI(next_duty_cycle_threshold_on0__101_carry__5_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__6_n_0,next_duty_cycle_threshold_on0__101_carry__6_n_1,next_duty_cycle_threshold_on0__101_carry__6_n_2,next_duty_cycle_threshold_on0__101_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__101_carry__6_i_1_n_0,next_duty_cycle_threshold_on0__101_carry__6_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__6_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__6_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__101_carry__6_n_4,next_duty_cycle_threshold_on0__101_carry__6_n_5,next_duty_cycle_threshold_on0__101_carry__6_n_6,next_duty_cycle_threshold_on0__101_carry__6_n_7}),
        .S({next_duty_cycle_threshold_on0__101_carry__6_i_5_n_0,next_duty_cycle_threshold_on0__101_carry__6_i_6_n_0,next_duty_cycle_threshold_on0__101_carry__6_i_7_n_0,next_duty_cycle_threshold_on0__101_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_1
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_2
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on10_out[1]),
        .I2(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_3
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_4
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_5
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on10_out[2]),
        .I2(next_duty_cycle_threshold_on10_out[6]),
        .I3(next_duty_cycle_threshold_on10_out[3]),
        .I4(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_6
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on10_out[1]),
        .I2(next_duty_cycle_threshold_on10_out[5]),
        .I3(next_duty_cycle_threshold_on10_out[4]),
        .I4(next_duty_cycle_threshold_on10_out[2]),
        .I5(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_7
       (.I0(next_duty_cycle_threshold_on10_out[2]),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on10_out[4]),
        .I3(next_duty_cycle_threshold_on10_out[3]),
        .I4(next_duty_cycle_threshold_on10_out[1]),
        .I5(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    next_duty_cycle_threshold_on0__101_carry__6_i_8
       (.I0(next_duty_cycle_threshold_on10_out[1]),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[3]),
        .I3(next_duty_cycle_threshold_on10_out[2]),
        .I4(next_duty_cycle_threshold_on10_out[0]),
        .I5(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__101_carry__6_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__101_carry__7
       (.CI(next_duty_cycle_threshold_on0__101_carry__6_n_0),
        .CO({next_duty_cycle_threshold_on0__101_carry__7_n_0,NLW_next_duty_cycle_threshold_on0__101_carry__7_CO_UNCONNECTED[2],next_duty_cycle_threshold_on0__101_carry__7_n_2,next_duty_cycle_threshold_on0__101_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_duty_cycle_threshold_on10_out[6:5],next_duty_cycle_threshold_on0__101_carry__7_i_1_n_0}),
        .O({NLW_next_duty_cycle_threshold_on0__101_carry__7_O_UNCONNECTED[3],next_duty_cycle_threshold_on0__101_carry__7_n_5,next_duty_cycle_threshold_on0__101_carry__7_n_6,next_duty_cycle_threshold_on0__101_carry__7_n_7}),
        .S({1'b1,next_duty_cycle_threshold_on0__101_carry__7_i_2_n_0,next_duty_cycle_threshold_on0__101_carry__7_i_3_n_0,next_duty_cycle_threshold_on0__101_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__101_carry__7_i_1
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .I1(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__101_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__101_carry__7_i_2
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__101_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    next_duty_cycle_threshold_on0__101_carry__7_i_3
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .I1(next_duty_cycle_threshold_on10_out[4]),
        .I2(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__101_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    next_duty_cycle_threshold_on0__101_carry__7_i_4
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on10_out[3]),
        .I2(next_duty_cycle_threshold_on10_out[4]),
        .I3(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__101_carry__7_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__101_carry_i_1
       (.I0(next_duty_cycle_threshold_on1_n_105),
        .O(next_duty_cycle_threshold_on0__101_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    next_duty_cycle_threshold_on0__101_carry_i_2
       (.I0(next_duty_cycle_threshold_on1_n_105),
        .I1(next_duty_cycle_threshold_on1_n_104),
        .I2(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__101_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__101_carry_i_3
       (.I0(next_duty_cycle_threshold_on1_n_105),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .O(next_duty_cycle_threshold_on0__101_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__101_carry_i_4
       (.I0(next_duty_cycle_threshold_on1_n_104),
        .O(next_duty_cycle_threshold_on0__101_carry_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__1_carry_n_0,next_duty_cycle_threshold_on0__1_carry_n_1,next_duty_cycle_threshold_on0__1_carry_n_2,next_duty_cycle_threshold_on0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_101,next_duty_cycle_threshold_on1_n_102,next_duty_cycle_threshold_on1_n_103,1'b0}),
        .O({NLW_next_duty_cycle_threshold_on0__1_carry_O_UNCONNECTED[3:1],next_duty_cycle_threshold_on0__1_carry_n_7}),
        .S({next_duty_cycle_threshold_on0__1_carry_i_1_n_0,next_duty_cycle_threshold_on0__1_carry_i_2_n_0,next_duty_cycle_threshold_on0__1_carry_i_3_n_0,next_duty_cycle_threshold_on1_n_104}));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__0
       (.CI(next_duty_cycle_threshold_on0__1_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__0_n_0,next_duty_cycle_threshold_on0__1_carry__0_n_1,next_duty_cycle_threshold_on0__1_carry__0_n_2,next_duty_cycle_threshold_on0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__1_carry__0_i_1_n_0,next_duty_cycle_threshold_on1_n_98,next_duty_cycle_threshold_on1_n_99,next_duty_cycle_threshold_on1_n_100}),
        .O({next_duty_cycle_threshold_on0__1_carry__0_n_4,NLW_next_duty_cycle_threshold_on0__1_carry__0_O_UNCONNECTED[2:0]}),
        .S({next_duty_cycle_threshold_on0__1_carry__0_i_2_n_0,next_duty_cycle_threshold_on0__1_carry__0_i_3_n_0,next_duty_cycle_threshold_on0__1_carry__0_i_4_n_0,next_duty_cycle_threshold_on0__1_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__1_carry__0_i_1
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_104),
        .I2(next_duty_cycle_threshold_on1_n_99),
        .O(next_duty_cycle_threshold_on0__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    next_duty_cycle_threshold_on0__1_carry__0_i_2
       (.I0(next_duty_cycle_threshold_on1_n_104),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_97),
        .I3(next_duty_cycle_threshold_on1_n_100),
        .I4(next_duty_cycle_threshold_on1_n_105),
        .O(next_duty_cycle_threshold_on0__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__1_carry__0_i_3
       (.I0(next_duty_cycle_threshold_on1_n_105),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_98),
        .O(next_duty_cycle_threshold_on0__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__1_carry__0_i_4
       (.I0(next_duty_cycle_threshold_on1_n_99),
        .I1(next_duty_cycle_threshold_on1_n_101),
        .O(next_duty_cycle_threshold_on0__1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__1_carry__0_i_5
       (.I0(next_duty_cycle_threshold_on1_n_100),
        .I1(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__1_carry__0_i_5_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__1
       (.CI(next_duty_cycle_threshold_on0__1_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__1_n_0,next_duty_cycle_threshold_on0__1_carry__1_n_1,next_duty_cycle_threshold_on0__1_carry__1_n_2,next_duty_cycle_threshold_on0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__1_carry__1_i_1_n_0,next_duty_cycle_threshold_on0__1_carry__1_i_2_n_0,next_duty_cycle_threshold_on0__1_carry__1_i_3_n_0,next_duty_cycle_threshold_on0__1_carry__1_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__1_carry__1_n_4,next_duty_cycle_threshold_on0__1_carry__1_n_5,next_duty_cycle_threshold_on0__1_carry__1_n_6,next_duty_cycle_threshold_on0__1_carry__1_n_7}),
        .S({next_duty_cycle_threshold_on0__1_carry__1_i_5_n_0,next_duty_cycle_threshold_on0__1_carry__1_i_6_n_0,next_duty_cycle_threshold_on0__1_carry__1_i_7_n_0,next_duty_cycle_threshold_on0__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_1
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .I2(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_2
       (.I0(next_duty_cycle_threshold_on1_n_102),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .I2(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_3
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .I2(next_duty_cycle_threshold_on1_n_96),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_4
       (.I0(next_duty_cycle_threshold_on1_n_104),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_97),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_5
       (.I0(next_duty_cycle_threshold_on1_n_100),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .I2(next_duty_cycle_threshold_on1_n_93),
        .I3(next_duty_cycle_threshold_on0__1_carry__1_i_1_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_6
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .I2(next_duty_cycle_threshold_on1_n_94),
        .I3(next_duty_cycle_threshold_on0__1_carry__1_i_2_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_7
       (.I0(next_duty_cycle_threshold_on1_n_102),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .I2(next_duty_cycle_threshold_on1_n_95),
        .I3(next_duty_cycle_threshold_on0__1_carry__1_i_3_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__1_i_8
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .I2(next_duty_cycle_threshold_on1_n_96),
        .I3(next_duty_cycle_threshold_on0__1_carry__1_i_4_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__1_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__2
       (.CI(next_duty_cycle_threshold_on0__1_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__2_n_0,next_duty_cycle_threshold_on0__1_carry__2_n_1,next_duty_cycle_threshold_on0__1_carry__2_n_2,next_duty_cycle_threshold_on0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__1_carry__2_i_1_n_0,next_duty_cycle_threshold_on0__1_carry__2_i_2_n_0,next_duty_cycle_threshold_on0__1_carry__2_i_3_n_0,next_duty_cycle_threshold_on0__1_carry__2_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__1_carry__2_n_4,next_duty_cycle_threshold_on0__1_carry__2_n_5,next_duty_cycle_threshold_on0__1_carry__2_n_6,next_duty_cycle_threshold_on0__1_carry__2_n_7}),
        .S({next_duty_cycle_threshold_on0__1_carry__2_i_5_n_0,next_duty_cycle_threshold_on0__1_carry__2_i_6_n_0,next_duty_cycle_threshold_on0__1_carry__2_i_7_n_0,next_duty_cycle_threshold_on0__1_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_1
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .I2(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_2
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .I2(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_3
       (.I0(next_duty_cycle_threshold_on1_n_99),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .I2(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_4
       (.I0(next_duty_cycle_threshold_on1_n_100),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .I2(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_5
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .I2(next_duty_cycle_threshold_on1_n_89),
        .I3(next_duty_cycle_threshold_on0__1_carry__2_i_1_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_6
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .I2(next_duty_cycle_threshold_on1_n_90),
        .I3(next_duty_cycle_threshold_on0__1_carry__2_i_2_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_7
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .I2(next_duty_cycle_threshold_on1_n_91),
        .I3(next_duty_cycle_threshold_on0__1_carry__2_i_3_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__2_i_8
       (.I0(next_duty_cycle_threshold_on1_n_99),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .I2(next_duty_cycle_threshold_on1_n_92),
        .I3(next_duty_cycle_threshold_on0__1_carry__2_i_4_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__2_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__3
       (.CI(next_duty_cycle_threshold_on0__1_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__3_n_0,next_duty_cycle_threshold_on0__1_carry__3_n_1,next_duty_cycle_threshold_on0__1_carry__3_n_2,next_duty_cycle_threshold_on0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__1_carry__3_i_1_n_0,next_duty_cycle_threshold_on0__1_carry__3_i_2_n_0,next_duty_cycle_threshold_on0__1_carry__3_i_3_n_0,next_duty_cycle_threshold_on0__1_carry__3_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__1_carry__3_n_4,next_duty_cycle_threshold_on0__1_carry__3_n_5,next_duty_cycle_threshold_on0__1_carry__3_n_6,next_duty_cycle_threshold_on0__1_carry__3_n_7}),
        .S({next_duty_cycle_threshold_on0__1_carry__3_i_5_n_0,next_duty_cycle_threshold_on0__1_carry__3_i_6_n_0,next_duty_cycle_threshold_on0__1_carry__3_i_7_n_0,next_duty_cycle_threshold_on0__1_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_1
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .I2(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_2
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .I2(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_3
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .I2(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_4
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .I2(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_5
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .I2(next_duty_cycle_threshold_on1_n_85),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_i_1_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_6
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .I2(next_duty_cycle_threshold_on1_n_86),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_i_2_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_7
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .I2(next_duty_cycle_threshold_on1_n_87),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_i_3_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__3_i_8
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .I2(next_duty_cycle_threshold_on1_n_88),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_i_4_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__3_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__4
       (.CI(next_duty_cycle_threshold_on0__1_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__4_n_0,next_duty_cycle_threshold_on0__1_carry__4_n_1,next_duty_cycle_threshold_on0__1_carry__4_n_2,next_duty_cycle_threshold_on0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__1_carry__4_i_1_n_0,next_duty_cycle_threshold_on0__1_carry__4_i_2_n_0,next_duty_cycle_threshold_on0__1_carry__4_i_3_n_0,next_duty_cycle_threshold_on0__1_carry__4_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__1_carry__4_n_4,next_duty_cycle_threshold_on0__1_carry__4_n_5,next_duty_cycle_threshold_on0__1_carry__4_n_6,next_duty_cycle_threshold_on0__1_carry__4_n_7}),
        .S({next_duty_cycle_threshold_on0__1_carry__4_i_5_n_0,next_duty_cycle_threshold_on0__1_carry__4_i_6_n_0,next_duty_cycle_threshold_on0__1_carry__4_i_7_n_0,next_duty_cycle_threshold_on0__1_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_1
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_2
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_3
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .I2(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_4
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .I2(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_5
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on10_out[0]),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_i_1_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_6
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on1_n_82),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_i_2_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_7
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on1_n_83),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_i_3_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__4_i_8
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .I2(next_duty_cycle_threshold_on1_n_84),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_i_4_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__4_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__5
       (.CI(next_duty_cycle_threshold_on0__1_carry__4_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__5_n_0,next_duty_cycle_threshold_on0__1_carry__5_n_1,next_duty_cycle_threshold_on0__1_carry__5_n_2,next_duty_cycle_threshold_on0__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__1_carry__5_i_1_n_0,next_duty_cycle_threshold_on0__1_carry__5_i_2_n_0,next_duty_cycle_threshold_on0__1_carry__5_i_3_n_0,next_duty_cycle_threshold_on0__1_carry__5_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__1_carry__5_n_4,next_duty_cycle_threshold_on0__1_carry__5_n_5,next_duty_cycle_threshold_on0__1_carry__5_n_6,next_duty_cycle_threshold_on0__1_carry__5_n_7}),
        .S({next_duty_cycle_threshold_on0__1_carry__5_i_5_n_0,next_duty_cycle_threshold_on0__1_carry__5_i_6_n_0,next_duty_cycle_threshold_on0__1_carry__5_i_7_n_0,next_duty_cycle_threshold_on0__1_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_1
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_2
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_3
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_4
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_5
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_i_1_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_6
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_i_2_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_7
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_i_3_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__5_i_8
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_i_4_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__5_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__6
       (.CI(next_duty_cycle_threshold_on0__1_carry__5_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__6_n_0,next_duty_cycle_threshold_on0__1_carry__6_n_1,next_duty_cycle_threshold_on0__1_carry__6_n_2,next_duty_cycle_threshold_on0__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__1_carry__6_i_1_n_0,next_duty_cycle_threshold_on0__1_carry__6_i_2_n_0,next_duty_cycle_threshold_on0__1_carry__6_i_3_n_0,next_duty_cycle_threshold_on0__1_carry__6_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__1_carry__6_n_4,next_duty_cycle_threshold_on0__1_carry__6_n_5,next_duty_cycle_threshold_on0__1_carry__6_n_6,next_duty_cycle_threshold_on0__1_carry__6_n_7}),
        .S({next_duty_cycle_threshold_on0__1_carry__6_i_5_n_0,next_duty_cycle_threshold_on0__1_carry__6_i_6_n_0,next_duty_cycle_threshold_on0__1_carry__6_i_7_n_0,next_duty_cycle_threshold_on0__1_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_1
       (.I0(next_duty_cycle_threshold_on10_out[0]),
        .I1(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_2
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_3
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_4
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_5
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .I3(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_6
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[6]),
        .I3(next_duty_cycle_threshold_on10_out[0]),
        .I4(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_7
       (.I0(next_duty_cycle_threshold_on0__1_carry__6_i_3_n_0),
        .I1(next_duty_cycle_threshold_on10_out[4]),
        .I2(next_duty_cycle_threshold_on1_n_82),
        .I3(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__1_carry__6_i_8
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on10_out[3]),
        .I3(next_duty_cycle_threshold_on0__1_carry__6_i_4_n_0),
        .O(next_duty_cycle_threshold_on0__1_carry__6_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__7
       (.CI(next_duty_cycle_threshold_on0__1_carry__6_n_0),
        .CO({next_duty_cycle_threshold_on0__1_carry__7_n_0,next_duty_cycle_threshold_on0__1_carry__7_n_1,next_duty_cycle_threshold_on0__1_carry__7_n_2,next_duty_cycle_threshold_on0__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,next_duty_cycle_threshold_on10_out[2]}),
        .O({next_duty_cycle_threshold_on0__1_carry__7_n_4,next_duty_cycle_threshold_on0__1_carry__7_n_5,next_duty_cycle_threshold_on0__1_carry__7_n_6,next_duty_cycle_threshold_on0__1_carry__7_n_7}),
        .S({next_duty_cycle_threshold_on10_out[5:3],next_duty_cycle_threshold_on0__1_carry__7_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    next_duty_cycle_threshold_on0__1_carry__7_i_1
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .I1(next_duty_cycle_threshold_on10_out[1]),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__1_carry__7_i_1_n_0));
  CARRY4 next_duty_cycle_threshold_on0__1_carry__8
       (.CI(next_duty_cycle_threshold_on0__1_carry__7_n_0),
        .CO({NLW_next_duty_cycle_threshold_on0__1_carry__8_CO_UNCONNECTED[3:2],next_duty_cycle_threshold_on0__1_carry__8_n_2,NLW_next_duty_cycle_threshold_on0__1_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_duty_cycle_threshold_on0__1_carry__8_O_UNCONNECTED[3:1],next_duty_cycle_threshold_on0__1_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,next_duty_cycle_threshold_on10_out[6]}));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__1_carry_i_1
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .O(next_duty_cycle_threshold_on0__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__1_carry_i_2
       (.I0(next_duty_cycle_threshold_on1_n_102),
        .I1(next_duty_cycle_threshold_on1_n_104),
        .O(next_duty_cycle_threshold_on0__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__1_carry_i_3
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .O(next_duty_cycle_threshold_on0__1_carry_i_3_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__203_carry_n_0,next_duty_cycle_threshold_on0__203_carry_n_1,next_duty_cycle_threshold_on0__203_carry_n_2,next_duty_cycle_threshold_on0__203_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_105,1'b0,1'b0,1'b1}),
        .O({next_duty_cycle_threshold_on0__203_carry_n_4,next_duty_cycle_threshold_on0__203_carry_n_5,next_duty_cycle_threshold_on0__203_carry_n_6,NLW_next_duty_cycle_threshold_on0__203_carry_O_UNCONNECTED[0]}),
        .S({next_duty_cycle_threshold_on0__203_carry_i_1_n_0,next_duty_cycle_threshold_on0__203_carry_i_2_n_0,next_duty_cycle_threshold_on0__203_carry_i_3_n_0,next_duty_cycle_threshold_on1_n_105}));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__0
       (.CI(next_duty_cycle_threshold_on0__203_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__203_carry__0_n_0,next_duty_cycle_threshold_on0__203_carry__0_n_1,next_duty_cycle_threshold_on0__203_carry__0_n_2,next_duty_cycle_threshold_on0__203_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_101,next_duty_cycle_threshold_on1_n_102,next_duty_cycle_threshold_on1_n_103,next_duty_cycle_threshold_on1_n_104}),
        .O({next_duty_cycle_threshold_on0__203_carry__0_n_4,next_duty_cycle_threshold_on0__203_carry__0_n_5,next_duty_cycle_threshold_on0__203_carry__0_n_6,next_duty_cycle_threshold_on0__203_carry__0_n_7}),
        .S({next_duty_cycle_threshold_on0__203_carry__0_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__0_i_2_n_0,next_duty_cycle_threshold_on0__203_carry__0_i_3_n_0,next_duty_cycle_threshold_on0__203_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__0_i_1
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .O(next_duty_cycle_threshold_on0__203_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__0_i_2
       (.I0(next_duty_cycle_threshold_on1_n_102),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .O(next_duty_cycle_threshold_on0__203_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__0_i_3
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .O(next_duty_cycle_threshold_on0__203_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__0_i_4
       (.I0(next_duty_cycle_threshold_on1_n_104),
        .I1(next_duty_cycle_threshold_on1_n_101),
        .O(next_duty_cycle_threshold_on0__203_carry__0_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__1
       (.CI(next_duty_cycle_threshold_on0__203_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__203_carry__1_n_0,next_duty_cycle_threshold_on0__203_carry__1_n_1,next_duty_cycle_threshold_on0__203_carry__1_n_2,next_duty_cycle_threshold_on0__203_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_97,next_duty_cycle_threshold_on1_n_98,next_duty_cycle_threshold_on1_n_99,next_duty_cycle_threshold_on1_n_100}),
        .O({next_duty_cycle_threshold_on0__203_carry__1_n_4,next_duty_cycle_threshold_on0__203_carry__1_n_5,next_duty_cycle_threshold_on0__203_carry__1_n_6,next_duty_cycle_threshold_on0__203_carry__1_n_7}),
        .S({next_duty_cycle_threshold_on0__203_carry__1_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__1_i_2_n_0,next_duty_cycle_threshold_on0__203_carry__1_i_3_n_0,next_duty_cycle_threshold_on0__203_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__1_i_1
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__203_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__1_i_2
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__203_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__1_i_3
       (.I0(next_duty_cycle_threshold_on1_n_99),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .O(next_duty_cycle_threshold_on0__203_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__1_i_4
       (.I0(next_duty_cycle_threshold_on1_n_100),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .O(next_duty_cycle_threshold_on0__203_carry__1_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__2
       (.CI(next_duty_cycle_threshold_on0__203_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__203_carry__2_n_0,next_duty_cycle_threshold_on0__203_carry__2_n_1,next_duty_cycle_threshold_on0__203_carry__2_n_2,next_duty_cycle_threshold_on0__203_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_93,next_duty_cycle_threshold_on1_n_94,next_duty_cycle_threshold_on1_n_95,next_duty_cycle_threshold_on1_n_96}),
        .O({next_duty_cycle_threshold_on0__203_carry__2_n_4,next_duty_cycle_threshold_on0__203_carry__2_n_5,next_duty_cycle_threshold_on0__203_carry__2_n_6,next_duty_cycle_threshold_on0__203_carry__2_n_7}),
        .S({next_duty_cycle_threshold_on0__203_carry__2_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__2_i_2_n_0,next_duty_cycle_threshold_on0__203_carry__2_i_3_n_0,next_duty_cycle_threshold_on0__203_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__2_i_1
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__203_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__2_i_2
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__203_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__2_i_3
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__203_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__2_i_4
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__203_carry__2_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__3
       (.CI(next_duty_cycle_threshold_on0__203_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__203_carry__3_n_0,next_duty_cycle_threshold_on0__203_carry__3_n_1,next_duty_cycle_threshold_on0__203_carry__3_n_2,next_duty_cycle_threshold_on0__203_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_89,next_duty_cycle_threshold_on1_n_90,next_duty_cycle_threshold_on1_n_91,next_duty_cycle_threshold_on1_n_92}),
        .O({next_duty_cycle_threshold_on0__203_carry__3_n_4,next_duty_cycle_threshold_on0__203_carry__3_n_5,next_duty_cycle_threshold_on0__203_carry__3_n_6,next_duty_cycle_threshold_on0__203_carry__3_n_7}),
        .S({next_duty_cycle_threshold_on0__203_carry__3_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__3_i_2_n_0,next_duty_cycle_threshold_on0__203_carry__3_i_3_n_0,next_duty_cycle_threshold_on0__203_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__3_i_1
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__203_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__3_i_2
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__203_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__3_i_3
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__203_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__3_i_4
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__203_carry__3_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__4
       (.CI(next_duty_cycle_threshold_on0__203_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__203_carry__4_n_0,next_duty_cycle_threshold_on0__203_carry__4_n_1,next_duty_cycle_threshold_on0__203_carry__4_n_2,next_duty_cycle_threshold_on0__203_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_85,next_duty_cycle_threshold_on1_n_86,next_duty_cycle_threshold_on1_n_87,next_duty_cycle_threshold_on1_n_88}),
        .O({next_duty_cycle_threshold_on0__203_carry__4_n_4,next_duty_cycle_threshold_on0__203_carry__4_n_5,next_duty_cycle_threshold_on0__203_carry__4_n_6,next_duty_cycle_threshold_on0__203_carry__4_n_7}),
        .S({next_duty_cycle_threshold_on0__203_carry__4_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__4_i_2_n_0,next_duty_cycle_threshold_on0__203_carry__4_i_3_n_0,next_duty_cycle_threshold_on0__203_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__4_i_1
       (.I0(next_duty_cycle_threshold_on1_n_85),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__203_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__4_i_2
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__203_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__4_i_3
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__203_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__4_i_4
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__203_carry__4_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__5
       (.CI(next_duty_cycle_threshold_on0__203_carry__4_n_0),
        .CO({next_duty_cycle_threshold_on0__203_carry__5_n_0,next_duty_cycle_threshold_on0__203_carry__5_n_1,next_duty_cycle_threshold_on0__203_carry__5_n_2,next_duty_cycle_threshold_on0__203_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on10_out[0],next_duty_cycle_threshold_on1_n_82,next_duty_cycle_threshold_on1_n_83,next_duty_cycle_threshold_on1_n_84}),
        .O({next_duty_cycle_threshold_on0__203_carry__5_n_4,next_duty_cycle_threshold_on0__203_carry__5_n_5,next_duty_cycle_threshold_on0__203_carry__5_n_6,next_duty_cycle_threshold_on0__203_carry__5_n_7}),
        .S({next_duty_cycle_threshold_on0__203_carry__5_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__5_i_2_n_0,next_duty_cycle_threshold_on0__203_carry__5_i_3_n_0,next_duty_cycle_threshold_on0__203_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__5_i_1
       (.I0(next_duty_cycle_threshold_on10_out[0]),
        .I1(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__203_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__5_i_2
       (.I0(next_duty_cycle_threshold_on1_n_82),
        .I1(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__203_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__5_i_3
       (.I0(next_duty_cycle_threshold_on1_n_83),
        .I1(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__203_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__5_i_4
       (.I0(next_duty_cycle_threshold_on1_n_84),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__203_carry__5_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__6
       (.CI(next_duty_cycle_threshold_on0__203_carry__5_n_0),
        .CO({next_duty_cycle_threshold_on0__203_carry__6_n_0,next_duty_cycle_threshold_on0__203_carry__6_n_1,next_duty_cycle_threshold_on0__203_carry__6_n_2,next_duty_cycle_threshold_on0__203_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(next_duty_cycle_threshold_on10_out[4:1]),
        .O({next_duty_cycle_threshold_on0__203_carry__6_n_4,next_duty_cycle_threshold_on0__203_carry__6_n_5,next_duty_cycle_threshold_on0__203_carry__6_n_6,next_duty_cycle_threshold_on0__203_carry__6_n_7}),
        .S({next_duty_cycle_threshold_on0__203_carry__6_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__6_i_2_n_0,next_duty_cycle_threshold_on0__203_carry__6_i_3_n_0,next_duty_cycle_threshold_on0__203_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__203_carry__6_i_1
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__203_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__6_i_2
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__203_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__6_i_3
       (.I0(next_duty_cycle_threshold_on10_out[2]),
        .I1(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__203_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry__6_i_4
       (.I0(next_duty_cycle_threshold_on10_out[1]),
        .I1(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__203_carry__6_i_4_n_0));
  CARRY4 next_duty_cycle_threshold_on0__203_carry__7
       (.CI(next_duty_cycle_threshold_on0__203_carry__6_n_0),
        .CO({NLW_next_duty_cycle_threshold_on0__203_carry__7_CO_UNCONNECTED[3],next_duty_cycle_threshold_on0__203_carry__7_n_1,NLW_next_duty_cycle_threshold_on0__203_carry__7_CO_UNCONNECTED[1],next_duty_cycle_threshold_on0__203_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_duty_cycle_threshold_on10_out[6:5]}),
        .O({NLW_next_duty_cycle_threshold_on0__203_carry__7_O_UNCONNECTED[3:2],next_duty_cycle_threshold_on0__203_carry__7_n_6,next_duty_cycle_threshold_on0__203_carry__7_n_7}),
        .S({1'b0,1'b1,next_duty_cycle_threshold_on0__203_carry__7_i_1_n_0,next_duty_cycle_threshold_on0__203_carry__7_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__203_carry__7_i_1
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__203_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__203_carry__7_i_2
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__203_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_duty_cycle_threshold_on0__203_carry_i_1
       (.I0(next_duty_cycle_threshold_on1_n_105),
        .I1(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__203_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__203_carry_i_2
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .O(next_duty_cycle_threshold_on0__203_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__203_carry_i_3
       (.I0(next_duty_cycle_threshold_on1_n_104),
        .O(next_duty_cycle_threshold_on0__203_carry_i_3_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__302_carry_n_0,next_duty_cycle_threshold_on0__302_carry_n_1,next_duty_cycle_threshold_on0__302_carry_n_2,next_duty_cycle_threshold_on0__302_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_99,next_duty_cycle_threshold_on1_n_100,next_duty_cycle_threshold_on1_n_101,1'b0}),
        .O({next_duty_cycle_threshold_on0__302_carry_n_4,next_duty_cycle_threshold_on0__302_carry_n_5,next_duty_cycle_threshold_on0__302_carry_n_6,next_duty_cycle_threshold_on0__302_carry_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry_i_1_n_0,next_duty_cycle_threshold_on0__302_carry_i_2_n_0,next_duty_cycle_threshold_on0__302_carry_i_3_n_0,next_duty_cycle_threshold_on1_n_102}));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__0
       (.CI(next_duty_cycle_threshold_on0__302_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__302_carry__0_n_0,next_duty_cycle_threshold_on0__302_carry__0_n_1,next_duty_cycle_threshold_on0__302_carry__0_n_2,next_duty_cycle_threshold_on0__302_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__302_carry__0_i_1_n_0,next_duty_cycle_threshold_on0__302_carry__0_i_2_n_0,next_duty_cycle_threshold_on0__302_carry__0_i_3_n_0,next_duty_cycle_threshold_on0__302_carry__0_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__302_carry__0_n_4,next_duty_cycle_threshold_on0__302_carry__0_n_5,next_duty_cycle_threshold_on0__302_carry__0_n_6,next_duty_cycle_threshold_on0__302_carry__0_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry__0_i_5_n_0,next_duty_cycle_threshold_on0__302_carry__0_i_6_n_0,next_duty_cycle_threshold_on0__302_carry__0_i_7_n_0,next_duty_cycle_threshold_on0__302_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_1
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_2
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .I2(next_duty_cycle_threshold_on1_n_101),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_3
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_102),
        .I2(next_duty_cycle_threshold_on1_n_104),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_4
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_104),
        .I2(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_5
       (.I0(next_duty_cycle_threshold_on0__302_carry__0_i_1_n_0),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_101),
        .I3(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_6
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_102),
        .I3(next_duty_cycle_threshold_on0__302_carry__0_i_2_n_0),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_7
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .I2(next_duty_cycle_threshold_on1_n_101),
        .I3(next_duty_cycle_threshold_on0__302_carry__0_i_3_n_0),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    next_duty_cycle_threshold_on0__302_carry__0_i_8
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_102),
        .I2(next_duty_cycle_threshold_on1_n_104),
        .I3(next_duty_cycle_threshold_on1_n_103),
        .I4(next_duty_cycle_threshold_on1_n_105),
        .O(next_duty_cycle_threshold_on0__302_carry__0_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__1
       (.CI(next_duty_cycle_threshold_on0__302_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__302_carry__1_n_0,next_duty_cycle_threshold_on0__302_carry__1_n_1,next_duty_cycle_threshold_on0__302_carry__1_n_2,next_duty_cycle_threshold_on0__302_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__302_carry__1_i_1_n_0,next_duty_cycle_threshold_on0__302_carry__1_i_2_n_0,next_duty_cycle_threshold_on0__302_carry__1_i_3_n_0,next_duty_cycle_threshold_on0__302_carry__1_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__302_carry__1_n_4,next_duty_cycle_threshold_on0__302_carry__1_n_5,next_duty_cycle_threshold_on0__302_carry__1_n_6,next_duty_cycle_threshold_on0__302_carry__1_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry__1_i_5_n_0,next_duty_cycle_threshold_on0__302_carry__1_i_6_n_0,next_duty_cycle_threshold_on0__302_carry__1_i_7_n_0,next_duty_cycle_threshold_on0__302_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_1
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .I2(next_duty_cycle_threshold_on1_n_96),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_2
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_97),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_3
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_98),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_4
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_101),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_5
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .I2(next_duty_cycle_threshold_on1_n_92),
        .I3(next_duty_cycle_threshold_on1_n_95),
        .I4(next_duty_cycle_threshold_on1_n_97),
        .I5(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_6
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_93),
        .I3(next_duty_cycle_threshold_on1_n_96),
        .I4(next_duty_cycle_threshold_on1_n_98),
        .I5(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_7
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .I2(next_duty_cycle_threshold_on1_n_94),
        .I3(next_duty_cycle_threshold_on1_n_97),
        .I4(next_duty_cycle_threshold_on1_n_99),
        .I5(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__1_i_8
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .I2(next_duty_cycle_threshold_on1_n_95),
        .I3(next_duty_cycle_threshold_on1_n_98),
        .I4(next_duty_cycle_threshold_on1_n_100),
        .I5(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__302_carry__1_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__2
       (.CI(next_duty_cycle_threshold_on0__302_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__302_carry__2_n_0,next_duty_cycle_threshold_on0__302_carry__2_n_1,next_duty_cycle_threshold_on0__302_carry__2_n_2,next_duty_cycle_threshold_on0__302_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__302_carry__2_i_1_n_0,next_duty_cycle_threshold_on0__302_carry__2_i_2_n_0,next_duty_cycle_threshold_on0__302_carry__2_i_3_n_0,next_duty_cycle_threshold_on0__302_carry__2_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__302_carry__2_n_4,next_duty_cycle_threshold_on0__302_carry__2_n_5,next_duty_cycle_threshold_on0__302_carry__2_n_6,next_duty_cycle_threshold_on0__302_carry__2_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry__2_i_5_n_0,next_duty_cycle_threshold_on0__302_carry__2_i_6_n_0,next_duty_cycle_threshold_on0__302_carry__2_i_7_n_0,next_duty_cycle_threshold_on0__302_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_1
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .I2(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_2
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .I2(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_3
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .I2(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_4
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .I2(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_5
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .I2(next_duty_cycle_threshold_on1_n_88),
        .I3(next_duty_cycle_threshold_on1_n_91),
        .I4(next_duty_cycle_threshold_on1_n_93),
        .I5(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_6
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .I2(next_duty_cycle_threshold_on1_n_89),
        .I3(next_duty_cycle_threshold_on1_n_92),
        .I4(next_duty_cycle_threshold_on1_n_94),
        .I5(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_7
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .I2(next_duty_cycle_threshold_on1_n_90),
        .I3(next_duty_cycle_threshold_on1_n_93),
        .I4(next_duty_cycle_threshold_on1_n_95),
        .I5(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__2_i_8
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .I2(next_duty_cycle_threshold_on1_n_91),
        .I3(next_duty_cycle_threshold_on1_n_94),
        .I4(next_duty_cycle_threshold_on1_n_96),
        .I5(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__302_carry__2_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__3
       (.CI(next_duty_cycle_threshold_on0__302_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__302_carry__3_n_0,next_duty_cycle_threshold_on0__302_carry__3_n_1,next_duty_cycle_threshold_on0__302_carry__3_n_2,next_duty_cycle_threshold_on0__302_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__302_carry__3_i_1_n_0,next_duty_cycle_threshold_on0__302_carry__3_i_2_n_0,next_duty_cycle_threshold_on0__302_carry__3_i_3_n_0,next_duty_cycle_threshold_on0__302_carry__3_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__302_carry__3_n_4,next_duty_cycle_threshold_on0__302_carry__3_n_5,next_duty_cycle_threshold_on0__302_carry__3_n_6,next_duty_cycle_threshold_on0__302_carry__3_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry__3_i_5_n_0,next_duty_cycle_threshold_on0__302_carry__3_i_6_n_0,next_duty_cycle_threshold_on0__302_carry__3_i_7_n_0,next_duty_cycle_threshold_on0__302_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_1
       (.I0(next_duty_cycle_threshold_on1_n_84),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .I2(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_2
       (.I0(next_duty_cycle_threshold_on1_n_85),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .I2(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_3
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .I2(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_4
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .I2(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_5
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .I2(next_duty_cycle_threshold_on1_n_84),
        .I3(next_duty_cycle_threshold_on1_n_87),
        .I4(next_duty_cycle_threshold_on1_n_89),
        .I5(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_6
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .I2(next_duty_cycle_threshold_on1_n_85),
        .I3(next_duty_cycle_threshold_on1_n_88),
        .I4(next_duty_cycle_threshold_on1_n_90),
        .I5(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_7
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .I2(next_duty_cycle_threshold_on1_n_86),
        .I3(next_duty_cycle_threshold_on1_n_89),
        .I4(next_duty_cycle_threshold_on1_n_91),
        .I5(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__3_i_8
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .I2(next_duty_cycle_threshold_on1_n_87),
        .I3(next_duty_cycle_threshold_on1_n_90),
        .I4(next_duty_cycle_threshold_on1_n_92),
        .I5(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__302_carry__3_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__4
       (.CI(next_duty_cycle_threshold_on0__302_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__302_carry__4_n_0,next_duty_cycle_threshold_on0__302_carry__4_n_1,next_duty_cycle_threshold_on0__302_carry__4_n_2,next_duty_cycle_threshold_on0__302_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__302_carry__4_i_1_n_0,next_duty_cycle_threshold_on0__302_carry__4_i_2_n_0,next_duty_cycle_threshold_on0__302_carry__4_i_3_n_0,next_duty_cycle_threshold_on0__302_carry__4_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__302_carry__4_n_4,next_duty_cycle_threshold_on0__302_carry__4_n_5,next_duty_cycle_threshold_on0__302_carry__4_n_6,next_duty_cycle_threshold_on0__302_carry__4_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry__4_i_5_n_0,next_duty_cycle_threshold_on0__302_carry__4_i_6_n_0,next_duty_cycle_threshold_on0__302_carry__4_i_7_n_0,next_duty_cycle_threshold_on0__302_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_1
       (.I0(next_duty_cycle_threshold_on10_out[1]),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .I2(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_2
       (.I0(next_duty_cycle_threshold_on10_out[0]),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .I2(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_3
       (.I0(next_duty_cycle_threshold_on1_n_82),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .I2(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_4
       (.I0(next_duty_cycle_threshold_on1_n_83),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .I2(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_5
       (.I0(next_duty_cycle_threshold_on1_n_84),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .I3(next_duty_cycle_threshold_on1_n_83),
        .I4(next_duty_cycle_threshold_on1_n_85),
        .I5(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_6
       (.I0(next_duty_cycle_threshold_on1_n_85),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .I2(next_duty_cycle_threshold_on10_out[0]),
        .I3(next_duty_cycle_threshold_on1_n_84),
        .I4(next_duty_cycle_threshold_on1_n_86),
        .I5(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_7
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .I2(next_duty_cycle_threshold_on1_n_82),
        .I3(next_duty_cycle_threshold_on1_n_85),
        .I4(next_duty_cycle_threshold_on1_n_87),
        .I5(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__4_i_8
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .I2(next_duty_cycle_threshold_on1_n_83),
        .I3(next_duty_cycle_threshold_on1_n_86),
        .I4(next_duty_cycle_threshold_on1_n_88),
        .I5(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__302_carry__4_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__5
       (.CI(next_duty_cycle_threshold_on0__302_carry__4_n_0),
        .CO({next_duty_cycle_threshold_on0__302_carry__5_n_0,next_duty_cycle_threshold_on0__302_carry__5_n_1,next_duty_cycle_threshold_on0__302_carry__5_n_2,next_duty_cycle_threshold_on0__302_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__302_carry__5_i_1_n_0,next_duty_cycle_threshold_on0__302_carry__5_i_2_n_0,next_duty_cycle_threshold_on0__302_carry__5_i_3_n_0,next_duty_cycle_threshold_on0__302_carry__5_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__302_carry__5_n_4,next_duty_cycle_threshold_on0__302_carry__5_n_5,next_duty_cycle_threshold_on0__302_carry__5_n_6,next_duty_cycle_threshold_on0__302_carry__5_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry__5_i_5_n_0,next_duty_cycle_threshold_on0__302_carry__5_i_6_n_0,next_duty_cycle_threshold_on0__302_carry__5_i_7_n_0,next_duty_cycle_threshold_on0__302_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_1
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_2
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_3
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_4
       (.I0(next_duty_cycle_threshold_on10_out[2]),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_5
       (.I0(next_duty_cycle_threshold_on10_out[1]),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .I2(next_duty_cycle_threshold_on10_out[5]),
        .I3(next_duty_cycle_threshold_on10_out[2]),
        .I4(next_duty_cycle_threshold_on10_out[0]),
        .I5(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_6
       (.I0(next_duty_cycle_threshold_on10_out[0]),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .I2(next_duty_cycle_threshold_on10_out[4]),
        .I3(next_duty_cycle_threshold_on10_out[1]),
        .I4(next_duty_cycle_threshold_on1_n_82),
        .I5(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_7
       (.I0(next_duty_cycle_threshold_on1_n_82),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .I2(next_duty_cycle_threshold_on10_out[3]),
        .I3(next_duty_cycle_threshold_on10_out[0]),
        .I4(next_duty_cycle_threshold_on1_n_83),
        .I5(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__5_i_8
       (.I0(next_duty_cycle_threshold_on1_n_83),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .I3(next_duty_cycle_threshold_on1_n_82),
        .I4(next_duty_cycle_threshold_on1_n_84),
        .I5(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__302_carry__5_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__6
       (.CI(next_duty_cycle_threshold_on0__302_carry__5_n_0),
        .CO({next_duty_cycle_threshold_on0__302_carry__6_n_0,next_duty_cycle_threshold_on0__302_carry__6_n_1,next_duty_cycle_threshold_on0__302_carry__6_n_2,next_duty_cycle_threshold_on0__302_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__302_carry__6_i_1_n_0,next_duty_cycle_threshold_on0__302_carry__6_i_2_n_0,next_duty_cycle_threshold_on0__302_carry__6_i_3_n_0,next_duty_cycle_threshold_on0__302_carry__6_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__302_carry__6_n_4,next_duty_cycle_threshold_on0__302_carry__6_n_5,next_duty_cycle_threshold_on0__302_carry__6_n_6,next_duty_cycle_threshold_on0__302_carry__6_n_7}),
        .S({next_duty_cycle_threshold_on0__302_carry__6_i_5_n_0,next_duty_cycle_threshold_on0__302_carry__6_i_6_n_0,next_duty_cycle_threshold_on0__302_carry__6_i_7_n_0,next_duty_cycle_threshold_on0__302_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_1
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .I1(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_2
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_3
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_4
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_5
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on10_out[3]),
        .I2(next_duty_cycle_threshold_on10_out[4]),
        .I3(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_6
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on10_out[2]),
        .I2(next_duty_cycle_threshold_on10_out[3]),
        .I3(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_7
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on10_out[1]),
        .I2(next_duty_cycle_threshold_on10_out[2]),
        .I3(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    next_duty_cycle_threshold_on0__302_carry__6_i_8
       (.I0(next_duty_cycle_threshold_on10_out[2]),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .I2(next_duty_cycle_threshold_on10_out[6]),
        .I3(next_duty_cycle_threshold_on10_out[1]),
        .I4(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__302_carry__6_i_8_n_0));
  CARRY4 next_duty_cycle_threshold_on0__302_carry__7
       (.CI(next_duty_cycle_threshold_on0__302_carry__6_n_0),
        .CO({NLW_next_duty_cycle_threshold_on0__302_carry__7_CO_UNCONNECTED[3],next_duty_cycle_threshold_on0__302_carry__7_n_1,NLW_next_duty_cycle_threshold_on0__302_carry__7_CO_UNCONNECTED[1],next_duty_cycle_threshold_on0__302_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,next_duty_cycle_threshold_on10_out[5]}),
        .O({NLW_next_duty_cycle_threshold_on0__302_carry__7_O_UNCONNECTED[3:2],next_duty_cycle_threshold_on0__302_carry__7_n_6,next_duty_cycle_threshold_on0__302_carry__7_n_7}),
        .S({1'b0,1'b1,next_duty_cycle_threshold_on10_out[6],next_duty_cycle_threshold_on0__302_carry__7_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    next_duty_cycle_threshold_on0__302_carry__7_i_1
       (.I0(next_duty_cycle_threshold_on10_out[6]),
        .I1(next_duty_cycle_threshold_on10_out[4]),
        .I2(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__302_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__302_carry_i_1
       (.I0(next_duty_cycle_threshold_on1_n_105),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .I2(next_duty_cycle_threshold_on1_n_99),
        .O(next_duty_cycle_threshold_on0__302_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__302_carry_i_2
       (.I0(next_duty_cycle_threshold_on1_n_100),
        .I1(next_duty_cycle_threshold_on1_n_104),
        .O(next_duty_cycle_threshold_on0__302_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__302_carry_i_3
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .O(next_duty_cycle_threshold_on0__302_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__402_carry_n_0,next_duty_cycle_threshold_on0__402_carry_n_1,next_duty_cycle_threshold_on0__402_carry_n_2,next_duty_cycle_threshold_on0__402_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry_i_1_n_0,next_duty_cycle_threshold_on0__402_carry_i_2_n_0,next_duty_cycle_threshold_on0__402_carry_i_3_n_0,next_duty_cycle_threshold_on0__402_carry_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__402_carry_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__402_carry_i_5_n_0,next_duty_cycle_threshold_on0__402_carry_i_6_n_0,next_duty_cycle_threshold_on0__402_carry_i_7_n_0,next_duty_cycle_threshold_on0__402_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__0
       (.CI(next_duty_cycle_threshold_on0__402_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__0_n_0,next_duty_cycle_threshold_on0__402_carry__0_n_1,next_duty_cycle_threshold_on0__402_carry__0_n_2,next_duty_cycle_threshold_on0__402_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__0_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__0_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__0_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__0_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__402_carry__0_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__402_carry__0_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__0_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__0_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_1
       (.I0(next_duty_cycle_threshold_on0__101_carry__0_n_5),
        .I1(next_duty_cycle_threshold_on0__203_carry_n_6),
        .I2(next_duty_cycle_threshold_on0__1_carry__2_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry__0_n_4),
        .I4(next_duty_cycle_threshold_on0__203_carry_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_2
       (.I0(next_duty_cycle_threshold_on0__101_carry__0_n_6),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on0__1_carry__2_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry__0_n_5),
        .I4(next_duty_cycle_threshold_on0__203_carry_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h28)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_3
       (.I0(next_duty_cycle_threshold_on0__1_carry__2_n_7),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on0__101_carry__0_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_4
       (.I0(next_duty_cycle_threshold_on0__1_carry__1_n_4),
        .I1(next_duty_cycle_threshold_on0__101_carry__0_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__0_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__0_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__2_n_4),
        .I3(next_duty_cycle_threshold_on0__203_carry_n_5),
        .I4(next_duty_cycle_threshold_on0__101_carry__0_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__0_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__203_carry_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__0_n_4),
        .I3(next_duty_cycle_threshold_on0__1_carry__2_n_5),
        .I4(next_duty_cycle_threshold_on0__203_carry_n_6),
        .I5(next_duty_cycle_threshold_on0__101_carry__0_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__0_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__203_carry_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__0_n_5),
        .I3(next_duty_cycle_threshold_on0__1_carry__2_n_6),
        .I4(next_duty_cycle_threshold_on1_n_105),
        .I5(next_duty_cycle_threshold_on0__101_carry__0_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_8
       (.I0(next_duty_cycle_threshold_on0__1_carry__2_n_7),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on0__101_carry__0_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__0_i_4_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__0_i_9
       (.I0(next_duty_cycle_threshold_on0__101_carry__1_n_7),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on0__203_carry_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__1
       (.CI(next_duty_cycle_threshold_on0__402_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__1_n_0,next_duty_cycle_threshold_on0__402_carry__1_n_1,next_duty_cycle_threshold_on0__402_carry__1_n_2,next_duty_cycle_threshold_on0__402_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__1_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__1_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__1_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__1_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__402_carry__1_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__402_carry__1_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__1_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__1_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__10
       (.CI(next_duty_cycle_threshold_on0__402_carry__9_n_0),
        .CO(NLW_next_duty_cycle_threshold_on0__402_carry__10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_duty_cycle_threshold_on0__402_carry__10_O_UNCONNECTED[3:1],next_duty_cycle_threshold_on0__402_carry__10_n_7}),
        .S({1'b0,1'b0,1'b0,next_duty_cycle_threshold_on0__402_carry__10_i_1_n_0}));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    next_duty_cycle_threshold_on0__402_carry__10_i_1
       (.I0(next_duty_cycle_threshold_on0__302_carry__7_n_7),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I2(next_duty_cycle_threshold_on0__302_carry__7_n_1),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__7_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_1
       (.I0(next_duty_cycle_threshold_on0__203_carry__0_n_6),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .I2(next_duty_cycle_threshold_on0__101_carry__1_n_5),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__1_i_9_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_10
       (.I0(next_duty_cycle_threshold_on0__101_carry__1_n_5),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .I2(next_duty_cycle_threshold_on0__203_carry__0_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_11
       (.I0(next_duty_cycle_threshold_on0__101_carry__1_n_6),
        .I1(next_duty_cycle_threshold_on0__1_carry_n_7),
        .I2(next_duty_cycle_threshold_on0__203_carry__0_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_12
       (.I0(next_duty_cycle_threshold_on0__101_carry__2_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__0_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__0_n_7),
        .I1(next_duty_cycle_threshold_on0__1_carry_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__1_n_6),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__1_i_10_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry_n_4),
        .I1(next_duty_cycle_threshold_on1_n_105),
        .I2(next_duty_cycle_threshold_on0__101_carry__1_n_7),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__1_i_11_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_4
       (.I0(next_duty_cycle_threshold_on0__101_carry__0_n_4),
        .I1(next_duty_cycle_threshold_on0__203_carry_n_5),
        .I2(next_duty_cycle_threshold_on0__1_carry__2_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__1_n_7),
        .I4(next_duty_cycle_threshold_on1_n_105),
        .I5(next_duty_cycle_threshold_on0__203_carry_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__1_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__1_i_12_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__3_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__1_n_4),
        .I4(next_duty_cycle_threshold_on0__302_carry_n_7),
        .I5(next_duty_cycle_threshold_on0__203_carry__0_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__1_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__1_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__3_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry__1_n_5),
        .I4(next_duty_cycle_threshold_on1_n_103),
        .I5(next_duty_cycle_threshold_on0__203_carry__0_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__1_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__1_i_10_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__3_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry__1_n_6),
        .I4(next_duty_cycle_threshold_on0__1_carry_n_7),
        .I5(next_duty_cycle_threshold_on0__203_carry__0_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__1_i_4_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__1_i_11_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__3_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry__1_n_7),
        .I4(next_duty_cycle_threshold_on1_n_105),
        .I5(next_duty_cycle_threshold_on0__203_carry_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__1_i_9
       (.I0(next_duty_cycle_threshold_on0__101_carry__1_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_7),
        .I2(next_duty_cycle_threshold_on0__203_carry__0_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__2
       (.CI(next_duty_cycle_threshold_on0__402_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__2_n_0,next_duty_cycle_threshold_on0__402_carry__2_n_1,next_duty_cycle_threshold_on0__402_carry__2_n_2,next_duty_cycle_threshold_on0__402_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__2_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__2_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__2_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__2_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__402_carry__2_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__402_carry__2_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__2_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__2_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_1
       (.I0(next_duty_cycle_threshold_on0__203_carry__1_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_4),
        .I2(next_duty_cycle_threshold_on0__101_carry__2_n_5),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__2_i_9_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_10
       (.I0(next_duty_cycle_threshold_on0__101_carry__2_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_4),
        .I2(next_duty_cycle_threshold_on0__203_carry__1_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_11
       (.I0(next_duty_cycle_threshold_on0__101_carry__2_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_5),
        .I2(next_duty_cycle_threshold_on0__203_carry__1_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_12
       (.I0(next_duty_cycle_threshold_on0__101_carry__3_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__1_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__1_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__2_n_6),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__2_i_10_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry__0_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__2_n_7),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__2_i_11_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_4
       (.I0(next_duty_cycle_threshold_on0__203_carry__0_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__1_n_4),
        .I3(next_duty_cycle_threshold_on0__1_carry__3_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__1_i_12_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__2_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__2_i_12_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__4_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__2_n_4),
        .I4(next_duty_cycle_threshold_on0__302_carry__0_n_7),
        .I5(next_duty_cycle_threshold_on0__203_carry__1_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__2_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__2_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__4_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry__2_n_5),
        .I4(next_duty_cycle_threshold_on0__302_carry_n_4),
        .I5(next_duty_cycle_threshold_on0__203_carry__1_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__2_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__2_i_10_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__4_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry__2_n_6),
        .I4(next_duty_cycle_threshold_on0__302_carry_n_5),
        .I5(next_duty_cycle_threshold_on0__203_carry__1_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__2_i_4_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__2_i_11_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__4_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry__2_n_7),
        .I4(next_duty_cycle_threshold_on0__302_carry_n_6),
        .I5(next_duty_cycle_threshold_on0__203_carry__0_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__2_i_9
       (.I0(next_duty_cycle_threshold_on0__101_carry__2_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_7),
        .I2(next_duty_cycle_threshold_on0__203_carry__1_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__3
       (.CI(next_duty_cycle_threshold_on0__402_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__3_n_0,next_duty_cycle_threshold_on0__402_carry__3_n_1,next_duty_cycle_threshold_on0__402_carry__3_n_2,next_duty_cycle_threshold_on0__402_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__3_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__3_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__3_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__3_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__402_carry__3_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__402_carry__3_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__3_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__3_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_1
       (.I0(next_duty_cycle_threshold_on0__203_carry__2_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_4),
        .I2(next_duty_cycle_threshold_on0__101_carry__3_n_5),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__3_i_9_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_10
       (.I0(next_duty_cycle_threshold_on0__101_carry__3_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_4),
        .I2(next_duty_cycle_threshold_on0__203_carry__2_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_11
       (.I0(next_duty_cycle_threshold_on0__101_carry__3_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_5),
        .I2(next_duty_cycle_threshold_on0__203_carry__2_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_12
       (.I0(next_duty_cycle_threshold_on0__101_carry__4_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__2_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__2_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__3_n_6),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__3_i_10_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry__1_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__3_n_7),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__3_i_11_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_4
       (.I0(next_duty_cycle_threshold_on0__203_carry__1_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__0_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__2_n_4),
        .I3(next_duty_cycle_threshold_on0__1_carry__4_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__2_i_12_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__3_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__3_i_12_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__5_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__3_n_4),
        .I4(next_duty_cycle_threshold_on0__302_carry__1_n_7),
        .I5(next_duty_cycle_threshold_on0__203_carry__2_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__3_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__3_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__5_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry__3_n_5),
        .I4(next_duty_cycle_threshold_on0__302_carry__0_n_4),
        .I5(next_duty_cycle_threshold_on0__203_carry__2_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__3_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__3_i_10_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry__3_n_6),
        .I4(next_duty_cycle_threshold_on0__302_carry__0_n_5),
        .I5(next_duty_cycle_threshold_on0__203_carry__2_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__3_i_4_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__3_i_11_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__5_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry__3_n_7),
        .I4(next_duty_cycle_threshold_on0__302_carry__0_n_6),
        .I5(next_duty_cycle_threshold_on0__203_carry__1_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__3_i_9
       (.I0(next_duty_cycle_threshold_on0__101_carry__3_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_7),
        .I2(next_duty_cycle_threshold_on0__203_carry__2_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__4
       (.CI(next_duty_cycle_threshold_on0__402_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__4_n_0,next_duty_cycle_threshold_on0__402_carry__4_n_1,next_duty_cycle_threshold_on0__402_carry__4_n_2,next_duty_cycle_threshold_on0__402_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__4_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__4_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__4_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__4_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__402_carry__4_n_4,next_duty_cycle_threshold_on0__402_carry__4_n_5,next_duty_cycle_threshold_on0__402_carry__4_n_6,next_duty_cycle_threshold_on0__402_carry__4_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__4_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__4_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__4_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_1
       (.I0(next_duty_cycle_threshold_on0__203_carry__3_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_4),
        .I2(next_duty_cycle_threshold_on0__101_carry__4_n_5),
        .I3(next_duty_cycle_threshold_on0__1_carry__6_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__4_i_9_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_10
       (.I0(next_duty_cycle_threshold_on0__101_carry__4_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_4),
        .I2(next_duty_cycle_threshold_on0__203_carry__3_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_11
       (.I0(next_duty_cycle_threshold_on0__101_carry__4_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_5),
        .I2(next_duty_cycle_threshold_on0__203_carry__3_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_12
       (.I0(next_duty_cycle_threshold_on0__101_carry__5_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__3_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__3_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__4_n_6),
        .I3(next_duty_cycle_threshold_on0__1_carry__6_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__4_i_10_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry__2_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__4_n_7),
        .I3(next_duty_cycle_threshold_on0__1_carry__6_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__4_i_11_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_4
       (.I0(next_duty_cycle_threshold_on0__203_carry__2_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__1_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__3_n_4),
        .I3(next_duty_cycle_threshold_on0__1_carry__5_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__3_i_12_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_i_12_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__6_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__4_n_4),
        .I4(next_duty_cycle_threshold_on0__302_carry__2_n_7),
        .I5(next_duty_cycle_threshold_on0__203_carry__3_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__6_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry__4_n_5),
        .I4(next_duty_cycle_threshold_on0__302_carry__1_n_4),
        .I5(next_duty_cycle_threshold_on0__203_carry__3_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_i_10_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__6_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry__4_n_6),
        .I4(next_duty_cycle_threshold_on0__302_carry__1_n_5),
        .I5(next_duty_cycle_threshold_on0__203_carry__3_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_i_4_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_i_11_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__6_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry__4_n_7),
        .I4(next_duty_cycle_threshold_on0__302_carry__1_n_6),
        .I5(next_duty_cycle_threshold_on0__203_carry__2_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__4_i_9
       (.I0(next_duty_cycle_threshold_on0__101_carry__4_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_7),
        .I2(next_duty_cycle_threshold_on0__203_carry__3_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__5
       (.CI(next_duty_cycle_threshold_on0__402_carry__4_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__5_n_0,next_duty_cycle_threshold_on0__402_carry__5_n_1,next_duty_cycle_threshold_on0__402_carry__5_n_2,next_duty_cycle_threshold_on0__402_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__5_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__5_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__5_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__5_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__402_carry__5_n_4,next_duty_cycle_threshold_on0__402_carry__5_n_5,next_duty_cycle_threshold_on0__402_carry__5_n_6,next_duty_cycle_threshold_on0__402_carry__5_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__5_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__5_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__5_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_1
       (.I0(next_duty_cycle_threshold_on0__203_carry__4_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_4),
        .I2(next_duty_cycle_threshold_on0__101_carry__5_n_5),
        .I3(next_duty_cycle_threshold_on0__1_carry__7_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_i_9_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_10
       (.I0(next_duty_cycle_threshold_on0__101_carry__5_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_4),
        .I2(next_duty_cycle_threshold_on0__203_carry__4_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_11
       (.I0(next_duty_cycle_threshold_on0__101_carry__5_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_5),
        .I2(next_duty_cycle_threshold_on0__203_carry__4_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_12
       (.I0(next_duty_cycle_threshold_on0__101_carry__6_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__3_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__4_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__4_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__1_carry__7_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_i_10_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry__3_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__5_n_7),
        .I3(next_duty_cycle_threshold_on0__1_carry__7_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_i_11_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_4
       (.I0(next_duty_cycle_threshold_on0__203_carry__3_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__2_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__4_n_4),
        .I3(next_duty_cycle_threshold_on0__1_carry__6_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__4_i_12_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_i_12_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__7_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__5_n_4),
        .I4(next_duty_cycle_threshold_on0__302_carry__3_n_7),
        .I5(next_duty_cycle_threshold_on0__203_carry__4_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__7_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry__5_n_5),
        .I4(next_duty_cycle_threshold_on0__302_carry__2_n_4),
        .I5(next_duty_cycle_threshold_on0__203_carry__4_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_i_10_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__7_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry__5_n_6),
        .I4(next_duty_cycle_threshold_on0__302_carry__2_n_5),
        .I5(next_duty_cycle_threshold_on0__203_carry__4_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_i_4_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_i_11_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__7_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry__5_n_7),
        .I4(next_duty_cycle_threshold_on0__302_carry__2_n_6),
        .I5(next_duty_cycle_threshold_on0__203_carry__3_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__5_i_9
       (.I0(next_duty_cycle_threshold_on0__101_carry__5_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__3_n_7),
        .I2(next_duty_cycle_threshold_on0__203_carry__4_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__6
       (.CI(next_duty_cycle_threshold_on0__402_carry__5_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__6_n_0,next_duty_cycle_threshold_on0__402_carry__6_n_1,next_duty_cycle_threshold_on0__402_carry__6_n_2,next_duty_cycle_threshold_on0__402_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__6_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__6_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__6_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__6_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__402_carry__6_n_4,next_duty_cycle_threshold_on0__402_carry__6_n_5,next_duty_cycle_threshold_on0__402_carry__6_n_6,next_duty_cycle_threshold_on0__402_carry__6_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__6_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__6_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__6_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_1
       (.I0(next_duty_cycle_threshold_on0__203_carry__5_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__6_n_4),
        .I3(next_duty_cycle_threshold_on0__203_carry__5_n_6),
        .I4(next_duty_cycle_threshold_on0__302_carry__3_n_4),
        .I5(next_duty_cycle_threshold_on0__101_carry__6_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_10
       (.I0(next_duty_cycle_threshold_on0__101_carry__6_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__3_n_5),
        .I2(next_duty_cycle_threshold_on0__203_carry__5_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_11
       (.I0(next_duty_cycle_threshold_on0__101_carry__7_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__5_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_12
       (.I0(next_duty_cycle_threshold_on0__101_carry__6_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__203_carry__5_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__5_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__3_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__6_n_6),
        .I3(next_duty_cycle_threshold_on0__1_carry__8_n_2),
        .I4(next_duty_cycle_threshold_on0__402_carry__6_i_9_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry__4_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__3_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__6_n_7),
        .I3(next_duty_cycle_threshold_on0__1_carry__8_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__6_i_10_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_4
       (.I0(next_duty_cycle_threshold_on0__203_carry__4_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__3_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__5_n_4),
        .I3(next_duty_cycle_threshold_on0__1_carry__7_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_i_12_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_i_11_n_0),
        .I2(next_duty_cycle_threshold_on0__101_carry__6_n_4),
        .I3(next_duty_cycle_threshold_on0__302_carry__4_n_7),
        .I4(next_duty_cycle_threshold_on0__203_carry__5_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_i_12_n_0),
        .I2(next_duty_cycle_threshold_on0__101_carry__6_n_5),
        .I3(next_duty_cycle_threshold_on0__302_carry__3_n_4),
        .I4(next_duty_cycle_threshold_on0__203_carry__5_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__8_n_2),
        .I3(next_duty_cycle_threshold_on0__101_carry__6_n_6),
        .I4(next_duty_cycle_threshold_on0__302_carry__3_n_5),
        .I5(next_duty_cycle_threshold_on0__203_carry__5_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_i_4_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_i_10_n_0),
        .I2(next_duty_cycle_threshold_on0__1_carry__8_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry__6_n_7),
        .I4(next_duty_cycle_threshold_on0__302_carry__3_n_6),
        .I5(next_duty_cycle_threshold_on0__203_carry__4_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__6_i_9
       (.I0(next_duty_cycle_threshold_on0__101_carry__6_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__3_n_4),
        .I2(next_duty_cycle_threshold_on0__203_carry__5_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__7
       (.CI(next_duty_cycle_threshold_on0__402_carry__6_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__7_n_0,next_duty_cycle_threshold_on0__402_carry__7_n_1,next_duty_cycle_threshold_on0__402_carry__7_n_2,next_duty_cycle_threshold_on0__402_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__7_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__7_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__7_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__7_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__402_carry__7_n_4,next_duty_cycle_threshold_on0__402_carry__7_n_5,next_duty_cycle_threshold_on0__402_carry__7_n_6,next_duty_cycle_threshold_on0__402_carry__7_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__7_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__7_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__7_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_1
       (.I0(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I1(next_duty_cycle_threshold_on0__203_carry__6_n_5),
        .I2(next_duty_cycle_threshold_on0__302_carry__5_n_7),
        .I3(next_duty_cycle_threshold_on0__203_carry__6_n_6),
        .I4(next_duty_cycle_threshold_on0__302_carry__4_n_4),
        .I5(next_duty_cycle_threshold_on0__101_carry__7_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_10
       (.I0(next_duty_cycle_threshold_on0__101_carry__7_n_5),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_4),
        .I2(next_duty_cycle_threshold_on0__203_carry__6_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_11
       (.I0(next_duty_cycle_threshold_on0__101_carry__7_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_5),
        .I2(next_duty_cycle_threshold_on0__203_carry__6_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__6_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_4),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_5),
        .I3(next_duty_cycle_threshold_on0__203_carry__6_n_7),
        .I4(next_duty_cycle_threshold_on0__302_carry__4_n_5),
        .I5(next_duty_cycle_threshold_on0__101_carry__7_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry__6_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_6),
        .I3(next_duty_cycle_threshold_on0__203_carry__5_n_4),
        .I4(next_duty_cycle_threshold_on0__302_carry__4_n_6),
        .I5(next_duty_cycle_threshold_on0__101_carry__7_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_4
       (.I0(next_duty_cycle_threshold_on0__203_carry__5_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__4_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_7),
        .I3(next_duty_cycle_threshold_on0__203_carry__5_n_5),
        .I4(next_duty_cycle_threshold_on0__302_carry__4_n_7),
        .I5(next_duty_cycle_threshold_on0__101_carry__6_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_i_1_n_0),
        .I1(next_duty_cycle_threshold_on0__302_carry__5_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__6_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__5_n_7),
        .I5(next_duty_cycle_threshold_on0__203_carry__6_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_i_2_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_i_9_n_0),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_5),
        .I3(next_duty_cycle_threshold_on0__302_carry__4_n_4),
        .I4(next_duty_cycle_threshold_on0__203_carry__6_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_i_3_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_i_10_n_0),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_6),
        .I3(next_duty_cycle_threshold_on0__302_carry__4_n_5),
        .I4(next_duty_cycle_threshold_on0__203_carry__6_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_i_4_n_0),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_i_11_n_0),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_7),
        .I3(next_duty_cycle_threshold_on0__302_carry__4_n_6),
        .I4(next_duty_cycle_threshold_on0__203_carry__5_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    next_duty_cycle_threshold_on0__402_carry__7_i_9
       (.I0(next_duty_cycle_threshold_on0__302_carry__5_n_7),
        .I1(next_duty_cycle_threshold_on0__203_carry__6_n_5),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__8
       (.CI(next_duty_cycle_threshold_on0__402_carry__7_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__8_n_0,next_duty_cycle_threshold_on0__402_carry__8_n_1,next_duty_cycle_threshold_on0__402_carry__8_n_2,next_duty_cycle_threshold_on0__402_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__8_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__8_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__8_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__8_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__402_carry__8_n_4,next_duty_cycle_threshold_on0__402_carry__8_n_5,next_duty_cycle_threshold_on0__402_carry__8_n_6,next_duty_cycle_threshold_on0__402_carry__8_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__8_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__8_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__8_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'h90006660)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_1
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_7),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I2(next_duty_cycle_threshold_on0__203_carry__7_n_6),
        .I3(next_duty_cycle_threshold_on0__302_carry__5_n_4),
        .I4(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_10
       (.I0(next_duty_cycle_threshold_on0__302_carry__5_n_4),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_6),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_11
       (.I0(next_duty_cycle_threshold_on0__302_carry__5_n_5),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_11_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_2
       (.I0(next_duty_cycle_threshold_on0__203_carry__7_n_6),
        .I1(next_duty_cycle_threshold_on0__302_carry__5_n_4),
        .I2(next_duty_cycle_threshold_on0__203_carry__7_n_7),
        .I3(next_duty_cycle_threshold_on0__302_carry__5_n_5),
        .I4(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_3
       (.I0(next_duty_cycle_threshold_on0__203_carry__7_n_7),
        .I1(next_duty_cycle_threshold_on0__302_carry__5_n_5),
        .I2(next_duty_cycle_threshold_on0__203_carry__6_n_4),
        .I3(next_duty_cycle_threshold_on0__302_carry__5_n_6),
        .I4(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_4
       (.I0(next_duty_cycle_threshold_on0__203_carry__6_n_4),
        .I1(next_duty_cycle_threshold_on0__302_carry__5_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__6_n_5),
        .I3(next_duty_cycle_threshold_on0__302_carry__5_n_7),
        .I4(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F80FE01F807E01F)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_5
       (.I0(next_duty_cycle_threshold_on0__302_carry__5_n_4),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_6),
        .I2(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I3(next_duty_cycle_threshold_on0__302_carry__6_n_6),
        .I4(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I5(next_duty_cycle_threshold_on0__302_carry__6_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_6
       (.I0(next_duty_cycle_threshold_on0__302_carry__5_n_5),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_i_9_n_0),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__5_n_4),
        .I5(next_duty_cycle_threshold_on0__203_carry__7_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_7
       (.I0(next_duty_cycle_threshold_on0__302_carry__5_n_6),
        .I1(next_duty_cycle_threshold_on0__203_carry__6_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_i_10_n_0),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__5_n_5),
        .I5(next_duty_cycle_threshold_on0__203_carry__7_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_8
       (.I0(next_duty_cycle_threshold_on0__302_carry__5_n_7),
        .I1(next_duty_cycle_threshold_on0__203_carry__6_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_i_11_n_0),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__5_n_6),
        .I5(next_duty_cycle_threshold_on0__203_carry__6_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    next_duty_cycle_threshold_on0__402_carry__8_i_9
       (.I0(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I1(next_duty_cycle_threshold_on0__302_carry__6_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .O(next_duty_cycle_threshold_on0__402_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__402_carry__9
       (.CI(next_duty_cycle_threshold_on0__402_carry__8_n_0),
        .CO({next_duty_cycle_threshold_on0__402_carry__9_n_0,next_duty_cycle_threshold_on0__402_carry__9_n_1,next_duty_cycle_threshold_on0__402_carry__9_n_2,next_duty_cycle_threshold_on0__402_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__402_carry__9_i_1_n_0,next_duty_cycle_threshold_on0__402_carry__9_i_2_n_0,next_duty_cycle_threshold_on0__402_carry__9_i_3_n_0,next_duty_cycle_threshold_on0__402_carry__9_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__402_carry__9_n_4,next_duty_cycle_threshold_on0__402_carry__9_n_5,next_duty_cycle_threshold_on0__402_carry__9_n_6,next_duty_cycle_threshold_on0__402_carry__9_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__9_i_5_n_0,next_duty_cycle_threshold_on0__402_carry__9_i_6_n_0,next_duty_cycle_threshold_on0__402_carry__9_i_7_n_0,next_duty_cycle_threshold_on0__402_carry__9_i_8_n_0}));
  LUT4 #(
    .INIT(16'h1602)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_1
       (.I0(next_duty_cycle_threshold_on0__302_carry__7_n_7),
        .I1(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I2(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I3(next_duty_cycle_threshold_on0__302_carry__6_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_1_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_2
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_4),
        .I1(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I2(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I3(next_duty_cycle_threshold_on0__302_carry__6_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_2_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_3
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_5),
        .I1(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I2(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I3(next_duty_cycle_threshold_on0__302_carry__6_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_3_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_4
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_6),
        .I1(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I2(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I3(next_duty_cycle_threshold_on0__302_carry__6_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_5
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_4),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I2(next_duty_cycle_threshold_on0__302_carry__7_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__7_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_6
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_5),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I2(next_duty_cycle_threshold_on0__302_carry__7_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__6_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_7
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_6),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I2(next_duty_cycle_threshold_on0__302_carry__6_n_4),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__6_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_7_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    next_duty_cycle_threshold_on0__402_carry__9_i_8
       (.I0(next_duty_cycle_threshold_on0__302_carry__6_n_7),
        .I1(next_duty_cycle_threshold_on0__203_carry__7_n_1),
        .I2(next_duty_cycle_threshold_on0__302_carry__6_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry__7_n_0),
        .I4(next_duty_cycle_threshold_on0__302_carry__6_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_duty_cycle_threshold_on0__402_carry_i_1
       (.I0(next_duty_cycle_threshold_on0__1_carry__1_n_5),
        .I1(next_duty_cycle_threshold_on0__101_carry_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_duty_cycle_threshold_on0__402_carry_i_2
       (.I0(next_duty_cycle_threshold_on0__1_carry__1_n_6),
        .I1(next_duty_cycle_threshold_on0__101_carry_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_duty_cycle_threshold_on0__402_carry_i_3
       (.I0(next_duty_cycle_threshold_on0__1_carry__1_n_7),
        .I1(next_duty_cycle_threshold_on0__101_carry_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_duty_cycle_threshold_on0__402_carry_i_4
       (.I0(next_duty_cycle_threshold_on0__1_carry__0_n_4),
        .I1(next_duty_cycle_threshold_on0__101_carry_n_7),
        .O(next_duty_cycle_threshold_on0__402_carry_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    next_duty_cycle_threshold_on0__402_carry_i_5
       (.I0(next_duty_cycle_threshold_on0__1_carry__1_n_4),
        .I1(next_duty_cycle_threshold_on0__101_carry__0_n_7),
        .I2(next_duty_cycle_threshold_on0__101_carry_n_4),
        .I3(next_duty_cycle_threshold_on0__1_carry__1_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_duty_cycle_threshold_on0__402_carry_i_6
       (.I0(next_duty_cycle_threshold_on0__101_carry_n_5),
        .I1(next_duty_cycle_threshold_on0__1_carry__1_n_6),
        .I2(next_duty_cycle_threshold_on0__1_carry__1_n_5),
        .I3(next_duty_cycle_threshold_on0__101_carry_n_4),
        .O(next_duty_cycle_threshold_on0__402_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_duty_cycle_threshold_on0__402_carry_i_7
       (.I0(next_duty_cycle_threshold_on0__101_carry_n_6),
        .I1(next_duty_cycle_threshold_on0__1_carry__1_n_7),
        .I2(next_duty_cycle_threshold_on0__1_carry__1_n_6),
        .I3(next_duty_cycle_threshold_on0__101_carry_n_5),
        .O(next_duty_cycle_threshold_on0__402_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_duty_cycle_threshold_on0__402_carry_i_8
       (.I0(next_duty_cycle_threshold_on0__101_carry_n_7),
        .I1(next_duty_cycle_threshold_on0__1_carry__0_n_4),
        .I2(next_duty_cycle_threshold_on0__1_carry__1_n_7),
        .I3(next_duty_cycle_threshold_on0__101_carry_n_6),
        .O(next_duty_cycle_threshold_on0__402_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__516_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__516_carry_n_0,next_duty_cycle_threshold_on0__516_carry_n_1,next_duty_cycle_threshold_on0__516_carry_n_2,next_duty_cycle_threshold_on0__516_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__516_carry_i_1_n_0,next_duty_cycle_threshold_on0__516_carry_i_2_n_0,next_duty_cycle_threshold_on0__516_carry_i_3_n_0,1'b0}),
        .O({next_duty_cycle_threshold_on0__516_carry_n_4,next_duty_cycle_threshold_on0__516_carry_n_5,next_duty_cycle_threshold_on0__516_carry_n_6,next_duty_cycle_threshold_on0__516_carry_n_7}),
        .S({next_duty_cycle_threshold_on0__516_carry_i_4_n_0,next_duty_cycle_threshold_on0__516_carry_i_5_n_0,next_duty_cycle_threshold_on0__516_carry_i_6_n_0,next_duty_cycle_threshold_on0__516_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__516_carry__0
       (.CI(next_duty_cycle_threshold_on0__516_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__516_carry__0_n_0,next_duty_cycle_threshold_on0__516_carry__0_n_1,next_duty_cycle_threshold_on0__516_carry__0_n_2,next_duty_cycle_threshold_on0__516_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__516_carry__0_i_1_n_0,next_duty_cycle_threshold_on0__516_carry__0_i_2_n_0,next_duty_cycle_threshold_on0__516_carry__0_i_3_n_0,next_duty_cycle_threshold_on0__516_carry__0_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__516_carry__0_n_4,next_duty_cycle_threshold_on0__516_carry__0_n_5,next_duty_cycle_threshold_on0__516_carry__0_n_6,next_duty_cycle_threshold_on0__516_carry__0_n_7}),
        .S({next_duty_cycle_threshold_on0__516_carry__0_i_5_n_0,next_duty_cycle_threshold_on0__516_carry__0_i_6_n_0,next_duty_cycle_threshold_on0__516_carry__0_i_7_n_0,next_duty_cycle_threshold_on0__516_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_4
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I5(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I3(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .I5(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I3(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I5(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__0_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I3(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I5(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__516_carry__1
       (.CI(next_duty_cycle_threshold_on0__516_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__516_carry__1_n_0,next_duty_cycle_threshold_on0__516_carry__1_n_1,next_duty_cycle_threshold_on0__516_carry__1_n_2,next_duty_cycle_threshold_on0__516_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__516_carry__1_i_1_n_0,next_duty_cycle_threshold_on0__516_carry__1_i_2_n_0,next_duty_cycle_threshold_on0__516_carry__1_i_3_n_0,next_duty_cycle_threshold_on0__516_carry__1_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__516_carry__1_n_4,next_duty_cycle_threshold_on0__516_carry__1_n_5,next_duty_cycle_threshold_on0__516_carry__1_n_6,next_duty_cycle_threshold_on0__516_carry__1_n_7}),
        .S({next_duty_cycle_threshold_on0__516_carry__1_i_5_n_0,next_duty_cycle_threshold_on0__516_carry__1_i_6_n_0,next_duty_cycle_threshold_on0__516_carry__1_i_7_n_0,next_duty_cycle_threshold_on0__516_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_4
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I5(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I3(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I5(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I3(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I5(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__1_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I3(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I5(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__516_carry__2
       (.CI(next_duty_cycle_threshold_on0__516_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__516_carry__2_n_0,next_duty_cycle_threshold_on0__516_carry__2_n_1,next_duty_cycle_threshold_on0__516_carry__2_n_2,next_duty_cycle_threshold_on0__516_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__516_carry__2_i_1_n_0,next_duty_cycle_threshold_on0__516_carry__2_i_2_n_0,next_duty_cycle_threshold_on0__516_carry__2_i_3_n_0,next_duty_cycle_threshold_on0__516_carry__2_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__516_carry__2_n_4,next_duty_cycle_threshold_on0__516_carry__2_n_5,next_duty_cycle_threshold_on0__516_carry__2_n_6,next_duty_cycle_threshold_on0__516_carry__2_n_7}),
        .S({next_duty_cycle_threshold_on0__516_carry__2_i_5_n_0,next_duty_cycle_threshold_on0__516_carry__2_i_6_n_0,next_duty_cycle_threshold_on0__516_carry__2_i_7_n_0,next_duty_cycle_threshold_on0__516_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_4
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I5(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I3(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I5(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I3(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I5(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__2_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I3(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I5(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__516_carry__3
       (.CI(next_duty_cycle_threshold_on0__516_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__516_carry__3_n_0,next_duty_cycle_threshold_on0__516_carry__3_n_1,next_duty_cycle_threshold_on0__516_carry__3_n_2,next_duty_cycle_threshold_on0__516_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__516_carry__3_i_1_n_0,next_duty_cycle_threshold_on0__516_carry__3_i_2_n_0,next_duty_cycle_threshold_on0__516_carry__3_i_3_n_0,next_duty_cycle_threshold_on0__516_carry__3_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__516_carry__3_n_4,next_duty_cycle_threshold_on0__516_carry__3_n_5,next_duty_cycle_threshold_on0__516_carry__3_n_6,next_duty_cycle_threshold_on0__516_carry__3_n_7}),
        .S({next_duty_cycle_threshold_on0__516_carry__3_i_5_n_0,next_duty_cycle_threshold_on0__516_carry__3_i_6_n_0,next_duty_cycle_threshold_on0__516_carry__3_i_7_n_0,next_duty_cycle_threshold_on0__516_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_4
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I5(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .I3(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I5(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I3(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I5(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__3_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I3(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I5(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__516_carry__4
       (.CI(next_duty_cycle_threshold_on0__516_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__516_carry__4_n_0,next_duty_cycle_threshold_on0__516_carry__4_n_1,next_duty_cycle_threshold_on0__516_carry__4_n_2,next_duty_cycle_threshold_on0__516_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__516_carry__4_i_1_n_0,next_duty_cycle_threshold_on0__516_carry__4_i_2_n_0,next_duty_cycle_threshold_on0__516_carry__4_i_3_n_0,next_duty_cycle_threshold_on0__516_carry__4_i_4_n_0}),
        .O({next_duty_cycle_threshold_on0__516_carry__4_n_4,next_duty_cycle_threshold_on0__516_carry__4_n_5,next_duty_cycle_threshold_on0__516_carry__4_n_6,next_duty_cycle_threshold_on0__516_carry__4_n_7}),
        .S({next_duty_cycle_threshold_on0__516_carry__4_i_5_n_0,next_duty_cycle_threshold_on0__516_carry__4_i_6_n_0,next_duty_cycle_threshold_on0__516_carry__4_i_7_n_0,next_duty_cycle_threshold_on0__516_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__10_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_4
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .I3(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__10_n_7),
        .I3(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .I4(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .I3(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I5(next_duty_cycle_threshold_on0__402_carry__10_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry__4_i_8
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .I3(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .I4(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I5(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__516_carry__5
       (.CI(next_duty_cycle_threshold_on0__516_carry__4_n_0),
        .CO({NLW_next_duty_cycle_threshold_on0__516_carry__5_CO_UNCONNECTED[3:1],next_duty_cycle_threshold_on0__516_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,next_duty_cycle_threshold_on0__516_carry__5_i_1_n_0}),
        .O({NLW_next_duty_cycle_threshold_on0__516_carry__5_O_UNCONNECTED[3:2],next_duty_cycle_threshold_on0__516_carry__5_n_6,next_duty_cycle_threshold_on0__516_carry__5_n_7}),
        .S({1'b0,1'b0,next_duty_cycle_threshold_on0__516_carry__5_i_2_n_0,next_duty_cycle_threshold_on0__516_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__516_carry__5_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    next_duty_cycle_threshold_on0__516_carry__5_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__10_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .I2(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .O(next_duty_cycle_threshold_on0__516_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__516_carry__5_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__10_n_7),
        .I3(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_duty_cycle_threshold_on0__516_carry_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    next_duty_cycle_threshold_on0__516_carry_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_duty_cycle_threshold_on0__516_carry_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_duty_cycle_threshold_on0__516_carry_i_4
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I4(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I5(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .O(next_duty_cycle_threshold_on0__516_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    next_duty_cycle_threshold_on0__516_carry_i_5
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I4(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    next_duty_cycle_threshold_on0__516_carry_i_6
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I2(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I3(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on0__516_carry_i_7
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .O(next_duty_cycle_threshold_on0__516_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__591_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__591_carry_n_0,next_duty_cycle_threshold_on0__591_carry_n_1,next_duty_cycle_threshold_on0__591_carry_n_2,next_duty_cycle_threshold_on0__591_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__591_carry_i_1_n_0,next_duty_cycle_threshold_on0__591_carry_i_2_n_0,next_duty_cycle_threshold_on0__591_carry_i_3_n_0,next_duty_cycle_threshold_on0__591_carry_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__591_carry_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__591_carry_i_5_n_0,next_duty_cycle_threshold_on0__591_carry_i_6_n_0,next_duty_cycle_threshold_on0__591_carry_i_7_n_0,next_duty_cycle_threshold_on0__591_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__591_carry__0
       (.CI(next_duty_cycle_threshold_on0__591_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__591_carry__0_n_0,next_duty_cycle_threshold_on0__591_carry__0_n_1,next_duty_cycle_threshold_on0__591_carry__0_n_2,next_duty_cycle_threshold_on0__591_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__591_carry__0_i_1_n_0,next_duty_cycle_threshold_on0__591_carry__0_i_2_n_0,next_duty_cycle_threshold_on0__591_carry__0_i_3_n_0,next_duty_cycle_threshold_on0__591_carry__0_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__591_carry__0_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__591_carry__0_i_5_n_0,next_duty_cycle_threshold_on0__591_carry__0_i_6_n_0,next_duty_cycle_threshold_on0__591_carry__0_i_7_n_0,next_duty_cycle_threshold_on0__591_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_1
       (.I0(next_duty_cycle_threshold_on0__516_carry__0_n_7),
        .I1(next_duty_cycle_threshold_on1_n_96),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_2
       (.I0(next_duty_cycle_threshold_on0__516_carry_n_4),
        .I1(next_duty_cycle_threshold_on1_n_97),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_3
       (.I0(next_duty_cycle_threshold_on0__516_carry_n_5),
        .I1(next_duty_cycle_threshold_on1_n_98),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_4
       (.I0(next_duty_cycle_threshold_on0__516_carry_n_6),
        .I1(next_duty_cycle_threshold_on1_n_99),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_5
       (.I0(next_duty_cycle_threshold_on1_n_96),
        .I1(next_duty_cycle_threshold_on0__516_carry__0_n_7),
        .I2(next_duty_cycle_threshold_on0__516_carry__0_n_6),
        .I3(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_6
       (.I0(next_duty_cycle_threshold_on1_n_97),
        .I1(next_duty_cycle_threshold_on0__516_carry_n_4),
        .I2(next_duty_cycle_threshold_on0__516_carry__0_n_7),
        .I3(next_duty_cycle_threshold_on1_n_96),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_7
       (.I0(next_duty_cycle_threshold_on1_n_98),
        .I1(next_duty_cycle_threshold_on0__516_carry_n_5),
        .I2(next_duty_cycle_threshold_on0__516_carry_n_4),
        .I3(next_duty_cycle_threshold_on1_n_97),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    next_duty_cycle_threshold_on0__591_carry__0_i_8
       (.I0(next_duty_cycle_threshold_on1_n_99),
        .I1(next_duty_cycle_threshold_on0__516_carry_n_6),
        .I2(next_duty_cycle_threshold_on0__516_carry_n_5),
        .I3(next_duty_cycle_threshold_on1_n_98),
        .O(next_duty_cycle_threshold_on0__591_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__591_carry__1
       (.CI(next_duty_cycle_threshold_on0__591_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__591_carry__1_n_0,next_duty_cycle_threshold_on0__591_carry__1_n_1,next_duty_cycle_threshold_on0__591_carry__1_n_2,next_duty_cycle_threshold_on0__591_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__591_carry__1_i_1_n_0,next_duty_cycle_threshold_on0__591_carry__1_i_2_n_0,next_duty_cycle_threshold_on0__591_carry__1_i_3_n_0,next_duty_cycle_threshold_on0__591_carry__1_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__591_carry__1_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__591_carry__1_i_5_n_0,next_duty_cycle_threshold_on0__591_carry__1_i_6_n_0,next_duty_cycle_threshold_on0__591_carry__1_i_7_n_0,next_duty_cycle_threshold_on0__591_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_1
       (.I0(next_duty_cycle_threshold_on0__516_carry__1_n_7),
        .I1(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_2
       (.I0(next_duty_cycle_threshold_on0__516_carry__0_n_4),
        .I1(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_3
       (.I0(next_duty_cycle_threshold_on0__516_carry__0_n_5),
        .I1(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_4
       (.I0(next_duty_cycle_threshold_on0__516_carry__0_n_6),
        .I1(next_duty_cycle_threshold_on1_n_95),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_5
       (.I0(next_duty_cycle_threshold_on1_n_92),
        .I1(next_duty_cycle_threshold_on0__516_carry__1_n_7),
        .I2(next_duty_cycle_threshold_on0__516_carry__1_n_6),
        .I3(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_6
       (.I0(next_duty_cycle_threshold_on1_n_93),
        .I1(next_duty_cycle_threshold_on0__516_carry__0_n_4),
        .I2(next_duty_cycle_threshold_on0__516_carry__1_n_7),
        .I3(next_duty_cycle_threshold_on1_n_92),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_7
       (.I0(next_duty_cycle_threshold_on1_n_94),
        .I1(next_duty_cycle_threshold_on0__516_carry__0_n_5),
        .I2(next_duty_cycle_threshold_on0__516_carry__0_n_4),
        .I3(next_duty_cycle_threshold_on1_n_93),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__1_i_8
       (.I0(next_duty_cycle_threshold_on1_n_95),
        .I1(next_duty_cycle_threshold_on0__516_carry__0_n_6),
        .I2(next_duty_cycle_threshold_on0__516_carry__0_n_5),
        .I3(next_duty_cycle_threshold_on1_n_94),
        .O(next_duty_cycle_threshold_on0__591_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__591_carry__2
       (.CI(next_duty_cycle_threshold_on0__591_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__591_carry__2_n_0,next_duty_cycle_threshold_on0__591_carry__2_n_1,next_duty_cycle_threshold_on0__591_carry__2_n_2,next_duty_cycle_threshold_on0__591_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__591_carry__2_i_1_n_0,next_duty_cycle_threshold_on0__591_carry__2_i_2_n_0,next_duty_cycle_threshold_on0__591_carry__2_i_3_n_0,next_duty_cycle_threshold_on0__591_carry__2_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__591_carry__2_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__591_carry__2_i_5_n_0,next_duty_cycle_threshold_on0__591_carry__2_i_6_n_0,next_duty_cycle_threshold_on0__591_carry__2_i_7_n_0,next_duty_cycle_threshold_on0__591_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_1
       (.I0(next_duty_cycle_threshold_on0__516_carry__2_n_7),
        .I1(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_2
       (.I0(next_duty_cycle_threshold_on0__516_carry__1_n_4),
        .I1(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_3
       (.I0(next_duty_cycle_threshold_on0__516_carry__1_n_5),
        .I1(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_4
       (.I0(next_duty_cycle_threshold_on0__516_carry__1_n_6),
        .I1(next_duty_cycle_threshold_on1_n_91),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_5
       (.I0(next_duty_cycle_threshold_on1_n_88),
        .I1(next_duty_cycle_threshold_on0__516_carry__2_n_7),
        .I2(next_duty_cycle_threshold_on0__516_carry__2_n_6),
        .I3(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_6
       (.I0(next_duty_cycle_threshold_on1_n_89),
        .I1(next_duty_cycle_threshold_on0__516_carry__1_n_4),
        .I2(next_duty_cycle_threshold_on0__516_carry__2_n_7),
        .I3(next_duty_cycle_threshold_on1_n_88),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_7
       (.I0(next_duty_cycle_threshold_on1_n_90),
        .I1(next_duty_cycle_threshold_on0__516_carry__1_n_5),
        .I2(next_duty_cycle_threshold_on0__516_carry__1_n_4),
        .I3(next_duty_cycle_threshold_on1_n_89),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__2_i_8
       (.I0(next_duty_cycle_threshold_on1_n_91),
        .I1(next_duty_cycle_threshold_on0__516_carry__1_n_6),
        .I2(next_duty_cycle_threshold_on0__516_carry__1_n_5),
        .I3(next_duty_cycle_threshold_on1_n_90),
        .O(next_duty_cycle_threshold_on0__591_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__591_carry__3
       (.CI(next_duty_cycle_threshold_on0__591_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__591_carry__3_n_0,next_duty_cycle_threshold_on0__591_carry__3_n_1,next_duty_cycle_threshold_on0__591_carry__3_n_2,next_duty_cycle_threshold_on0__591_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__591_carry__3_i_1_n_0,next_duty_cycle_threshold_on0__591_carry__3_i_2_n_0,next_duty_cycle_threshold_on0__591_carry__3_i_3_n_0,next_duty_cycle_threshold_on0__591_carry__3_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__591_carry__3_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__591_carry__3_i_5_n_0,next_duty_cycle_threshold_on0__591_carry__3_i_6_n_0,next_duty_cycle_threshold_on0__591_carry__3_i_7_n_0,next_duty_cycle_threshold_on0__591_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_1
       (.I0(next_duty_cycle_threshold_on0__516_carry__3_n_7),
        .I1(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_2
       (.I0(next_duty_cycle_threshold_on0__516_carry__2_n_4),
        .I1(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_3
       (.I0(next_duty_cycle_threshold_on0__516_carry__2_n_5),
        .I1(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_4
       (.I0(next_duty_cycle_threshold_on0__516_carry__2_n_6),
        .I1(next_duty_cycle_threshold_on1_n_87),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_5
       (.I0(next_duty_cycle_threshold_on1_n_84),
        .I1(next_duty_cycle_threshold_on0__516_carry__3_n_7),
        .I2(next_duty_cycle_threshold_on0__516_carry__3_n_6),
        .I3(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_6
       (.I0(next_duty_cycle_threshold_on1_n_85),
        .I1(next_duty_cycle_threshold_on0__516_carry__2_n_4),
        .I2(next_duty_cycle_threshold_on0__516_carry__3_n_7),
        .I3(next_duty_cycle_threshold_on1_n_84),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_7
       (.I0(next_duty_cycle_threshold_on1_n_86),
        .I1(next_duty_cycle_threshold_on0__516_carry__2_n_5),
        .I2(next_duty_cycle_threshold_on0__516_carry__2_n_4),
        .I3(next_duty_cycle_threshold_on1_n_85),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__3_i_8
       (.I0(next_duty_cycle_threshold_on1_n_87),
        .I1(next_duty_cycle_threshold_on0__516_carry__2_n_6),
        .I2(next_duty_cycle_threshold_on0__516_carry__2_n_5),
        .I3(next_duty_cycle_threshold_on1_n_86),
        .O(next_duty_cycle_threshold_on0__591_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__591_carry__4
       (.CI(next_duty_cycle_threshold_on0__591_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__591_carry__4_n_0,next_duty_cycle_threshold_on0__591_carry__4_n_1,next_duty_cycle_threshold_on0__591_carry__4_n_2,next_duty_cycle_threshold_on0__591_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__591_carry__4_i_1_n_0,next_duty_cycle_threshold_on0__591_carry__4_i_2_n_0,next_duty_cycle_threshold_on0__591_carry__4_i_3_n_0,next_duty_cycle_threshold_on0__591_carry__4_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__591_carry__4_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__591_carry__4_i_5_n_0,next_duty_cycle_threshold_on0__591_carry__4_i_6_n_0,next_duty_cycle_threshold_on0__591_carry__4_i_7_n_0,next_duty_cycle_threshold_on0__591_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_1
       (.I0(next_duty_cycle_threshold_on0__516_carry__4_n_7),
        .I1(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_2
       (.I0(next_duty_cycle_threshold_on0__516_carry__3_n_4),
        .I1(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_3
       (.I0(next_duty_cycle_threshold_on0__516_carry__3_n_5),
        .I1(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_4
       (.I0(next_duty_cycle_threshold_on0__516_carry__3_n_6),
        .I1(next_duty_cycle_threshold_on1_n_83),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_5
       (.I0(next_duty_cycle_threshold_on10_out[1]),
        .I1(next_duty_cycle_threshold_on0__516_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__516_carry__4_n_6),
        .I3(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_6
       (.I0(next_duty_cycle_threshold_on10_out[0]),
        .I1(next_duty_cycle_threshold_on0__516_carry__3_n_4),
        .I2(next_duty_cycle_threshold_on0__516_carry__4_n_7),
        .I3(next_duty_cycle_threshold_on10_out[1]),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_7
       (.I0(next_duty_cycle_threshold_on1_n_82),
        .I1(next_duty_cycle_threshold_on0__516_carry__3_n_5),
        .I2(next_duty_cycle_threshold_on0__516_carry__3_n_4),
        .I3(next_duty_cycle_threshold_on10_out[0]),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__4_i_8
       (.I0(next_duty_cycle_threshold_on1_n_83),
        .I1(next_duty_cycle_threshold_on0__516_carry__3_n_6),
        .I2(next_duty_cycle_threshold_on0__516_carry__3_n_5),
        .I3(next_duty_cycle_threshold_on1_n_82),
        .O(next_duty_cycle_threshold_on0__591_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__591_carry__5
       (.CI(next_duty_cycle_threshold_on0__591_carry__4_n_0),
        .CO({next_duty_cycle_threshold_on0__591_carry__5_n_0,next_duty_cycle_threshold_on0__591_carry__5_n_1,next_duty_cycle_threshold_on0__591_carry__5_n_2,next_duty_cycle_threshold_on0__591_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on0__591_carry__5_i_1_n_0,next_duty_cycle_threshold_on0__591_carry__5_i_2_n_0,next_duty_cycle_threshold_on0__591_carry__5_i_3_n_0,next_duty_cycle_threshold_on0__591_carry__5_i_4_n_0}),
        .O(NLW_next_duty_cycle_threshold_on0__591_carry__5_O_UNCONNECTED[3:0]),
        .S({next_duty_cycle_threshold_on0__591_carry__5_i_5_n_0,next_duty_cycle_threshold_on0__591_carry__5_i_6_n_0,next_duty_cycle_threshold_on0__591_carry__5_i_7_n_0,next_duty_cycle_threshold_on0__591_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_1
       (.I0(next_duty_cycle_threshold_on0__516_carry__5_n_7),
        .I1(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_2
       (.I0(next_duty_cycle_threshold_on0__516_carry__4_n_4),
        .I1(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_3
       (.I0(next_duty_cycle_threshold_on0__516_carry__4_n_5),
        .I1(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_4
       (.I0(next_duty_cycle_threshold_on0__516_carry__4_n_6),
        .I1(next_duty_cycle_threshold_on10_out[2]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_5
       (.I0(next_duty_cycle_threshold_on10_out[5]),
        .I1(next_duty_cycle_threshold_on0__516_carry__5_n_7),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on10_out[6]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_6
       (.I0(next_duty_cycle_threshold_on10_out[4]),
        .I1(next_duty_cycle_threshold_on0__516_carry__4_n_4),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_7),
        .I3(next_duty_cycle_threshold_on10_out[5]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_7
       (.I0(next_duty_cycle_threshold_on10_out[3]),
        .I1(next_duty_cycle_threshold_on0__516_carry__4_n_5),
        .I2(next_duty_cycle_threshold_on0__516_carry__4_n_4),
        .I3(next_duty_cycle_threshold_on10_out[4]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry__5_i_8
       (.I0(next_duty_cycle_threshold_on10_out[2]),
        .I1(next_duty_cycle_threshold_on0__516_carry__4_n_6),
        .I2(next_duty_cycle_threshold_on0__516_carry__4_n_5),
        .I3(next_duty_cycle_threshold_on10_out[3]),
        .O(next_duty_cycle_threshold_on0__591_carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_duty_cycle_threshold_on0__591_carry_i_1
       (.I0(next_duty_cycle_threshold_on0__516_carry_n_7),
        .I1(next_duty_cycle_threshold_on1_n_100),
        .O(next_duty_cycle_threshold_on0__591_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry_i_2
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I1(next_duty_cycle_threshold_on1_n_101),
        .O(next_duty_cycle_threshold_on0__591_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_duty_cycle_threshold_on0__591_carry_i_3
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I1(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__591_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_duty_cycle_threshold_on0__591_carry_i_4
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I1(next_duty_cycle_threshold_on1_n_103),
        .O(next_duty_cycle_threshold_on0__591_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    next_duty_cycle_threshold_on0__591_carry_i_5
       (.I0(next_duty_cycle_threshold_on1_n_100),
        .I1(next_duty_cycle_threshold_on0__516_carry_n_7),
        .I2(next_duty_cycle_threshold_on0__516_carry_n_6),
        .I3(next_duty_cycle_threshold_on1_n_99),
        .O(next_duty_cycle_threshold_on0__591_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    next_duty_cycle_threshold_on0__591_carry_i_6
       (.I0(next_duty_cycle_threshold_on1_n_101),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I2(next_duty_cycle_threshold_on0__516_carry_n_7),
        .I3(next_duty_cycle_threshold_on1_n_100),
        .O(next_duty_cycle_threshold_on0__591_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_duty_cycle_threshold_on0__591_carry_i_7
       (.I0(next_duty_cycle_threshold_on1_n_102),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I2(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I3(next_duty_cycle_threshold_on1_n_101),
        .O(next_duty_cycle_threshold_on0__591_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    next_duty_cycle_threshold_on0__591_carry_i_8
       (.I0(next_duty_cycle_threshold_on1_n_103),
        .I1(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I2(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I3(next_duty_cycle_threshold_on1_n_102),
        .O(next_duty_cycle_threshold_on0__591_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__647_carry
       (.CI(1'b0),
        .CO({next_duty_cycle_threshold_on0__647_carry_n_0,next_duty_cycle_threshold_on0__647_carry_n_1,next_duty_cycle_threshold_on0__647_carry_n_2,next_duty_cycle_threshold_on0__647_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({next_duty_cycle_threshold_on0__647_carry_n_4,next_duty_cycle_threshold_on0__647_carry_n_5,next_duty_cycle_threshold_on0__647_carry_n_6,next_duty_cycle_threshold_on0__647_carry_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__4_n_4,next_duty_cycle_threshold_on0__402_carry__4_n_5,next_duty_cycle_threshold_on0__402_carry__4_n_6,next_duty_cycle_threshold_on0__647_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__647_carry__0
       (.CI(next_duty_cycle_threshold_on0__647_carry_n_0),
        .CO({next_duty_cycle_threshold_on0__647_carry__0_n_0,next_duty_cycle_threshold_on0__647_carry__0_n_1,next_duty_cycle_threshold_on0__647_carry__0_n_2,next_duty_cycle_threshold_on0__647_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_duty_cycle_threshold_on0__647_carry__0_n_4,next_duty_cycle_threshold_on0__647_carry__0_n_5,next_duty_cycle_threshold_on0__647_carry__0_n_6,next_duty_cycle_threshold_on0__647_carry__0_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__5_n_4,next_duty_cycle_threshold_on0__402_carry__5_n_5,next_duty_cycle_threshold_on0__402_carry__5_n_6,next_duty_cycle_threshold_on0__402_carry__5_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__647_carry__1
       (.CI(next_duty_cycle_threshold_on0__647_carry__0_n_0),
        .CO({next_duty_cycle_threshold_on0__647_carry__1_n_0,next_duty_cycle_threshold_on0__647_carry__1_n_1,next_duty_cycle_threshold_on0__647_carry__1_n_2,next_duty_cycle_threshold_on0__647_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_duty_cycle_threshold_on0__647_carry__1_n_4,next_duty_cycle_threshold_on0__647_carry__1_n_5,next_duty_cycle_threshold_on0__647_carry__1_n_6,next_duty_cycle_threshold_on0__647_carry__1_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__6_n_4,next_duty_cycle_threshold_on0__402_carry__6_n_5,next_duty_cycle_threshold_on0__402_carry__6_n_6,next_duty_cycle_threshold_on0__402_carry__6_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__647_carry__2
       (.CI(next_duty_cycle_threshold_on0__647_carry__1_n_0),
        .CO({next_duty_cycle_threshold_on0__647_carry__2_n_0,next_duty_cycle_threshold_on0__647_carry__2_n_1,next_duty_cycle_threshold_on0__647_carry__2_n_2,next_duty_cycle_threshold_on0__647_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_duty_cycle_threshold_on0__647_carry__2_n_4,next_duty_cycle_threshold_on0__647_carry__2_n_5,next_duty_cycle_threshold_on0__647_carry__2_n_6,next_duty_cycle_threshold_on0__647_carry__2_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__7_n_4,next_duty_cycle_threshold_on0__402_carry__7_n_5,next_duty_cycle_threshold_on0__402_carry__7_n_6,next_duty_cycle_threshold_on0__402_carry__7_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__647_carry__3
       (.CI(next_duty_cycle_threshold_on0__647_carry__2_n_0),
        .CO({next_duty_cycle_threshold_on0__647_carry__3_n_0,next_duty_cycle_threshold_on0__647_carry__3_n_1,next_duty_cycle_threshold_on0__647_carry__3_n_2,next_duty_cycle_threshold_on0__647_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_duty_cycle_threshold_on0__647_carry__3_n_4,next_duty_cycle_threshold_on0__647_carry__3_n_5,next_duty_cycle_threshold_on0__647_carry__3_n_6,next_duty_cycle_threshold_on0__647_carry__3_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__8_n_4,next_duty_cycle_threshold_on0__402_carry__8_n_5,next_duty_cycle_threshold_on0__402_carry__8_n_6,next_duty_cycle_threshold_on0__402_carry__8_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__647_carry__4
       (.CI(next_duty_cycle_threshold_on0__647_carry__3_n_0),
        .CO({next_duty_cycle_threshold_on0__647_carry__4_n_0,next_duty_cycle_threshold_on0__647_carry__4_n_1,next_duty_cycle_threshold_on0__647_carry__4_n_2,next_duty_cycle_threshold_on0__647_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_duty_cycle_threshold_on0__647_carry__4_n_4,next_duty_cycle_threshold_on0__647_carry__4_n_5,next_duty_cycle_threshold_on0__647_carry__4_n_6,next_duty_cycle_threshold_on0__647_carry__4_n_7}),
        .S({next_duty_cycle_threshold_on0__402_carry__9_n_4,next_duty_cycle_threshold_on0__402_carry__9_n_5,next_duty_cycle_threshold_on0__402_carry__9_n_6,next_duty_cycle_threshold_on0__402_carry__9_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_duty_cycle_threshold_on0__647_carry__5
       (.CI(next_duty_cycle_threshold_on0__647_carry__4_n_0),
        .CO(NLW_next_duty_cycle_threshold_on0__647_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_duty_cycle_threshold_on0__647_carry__5_O_UNCONNECTED[3:1],next_duty_cycle_threshold_on0__647_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,next_duty_cycle_threshold_on0__402_carry__10_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on0__647_carry_i_1
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .O(next_duty_cycle_threshold_on0__647_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    next_duty_cycle_threshold_on1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_next_duty_cycle_threshold_on1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,next_duty_cycle_threshold_on1_i_1_n_0,next_duty_cycle_threshold_on1_i_2_n_0,next_duty_cycle_threshold_on1_i_3_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_next_duty_cycle_threshold_on1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_next_duty_cycle_threshold_on1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_next_duty_cycle_threshold_on1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_I),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_next_duty_cycle_threshold_on1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_next_duty_cycle_threshold_on1_OVERFLOW_UNCONNECTED),
        .P({next_duty_cycle_threshold_on1_n_58,next_duty_cycle_threshold_on1_n_59,next_duty_cycle_threshold_on1_n_60,next_duty_cycle_threshold_on1_n_61,next_duty_cycle_threshold_on1_n_62,next_duty_cycle_threshold_on1_n_63,next_duty_cycle_threshold_on1_n_64,next_duty_cycle_threshold_on1_n_65,next_duty_cycle_threshold_on1_n_66,next_duty_cycle_threshold_on1_n_67,next_duty_cycle_threshold_on1_n_68,next_duty_cycle_threshold_on1_n_69,next_duty_cycle_threshold_on1_n_70,next_duty_cycle_threshold_on1_n_71,next_duty_cycle_threshold_on1_n_72,next_duty_cycle_threshold_on1_n_73,next_duty_cycle_threshold_on1_n_74,next_duty_cycle_threshold_on1_n_75,next_duty_cycle_threshold_on1_n_76,next_duty_cycle_threshold_on1_n_77,next_duty_cycle_threshold_on1_n_78,next_duty_cycle_threshold_on1_n_79,next_duty_cycle_threshold_on1_n_80,next_duty_cycle_threshold_on1_n_81,next_duty_cycle_threshold_on1_n_82,next_duty_cycle_threshold_on1_n_83,next_duty_cycle_threshold_on1_n_84,next_duty_cycle_threshold_on1_n_85,next_duty_cycle_threshold_on1_n_86,next_duty_cycle_threshold_on1_n_87,next_duty_cycle_threshold_on1_n_88,next_duty_cycle_threshold_on1_n_89,next_duty_cycle_threshold_on1_n_90,next_duty_cycle_threshold_on1_n_91,next_duty_cycle_threshold_on1_n_92,next_duty_cycle_threshold_on1_n_93,next_duty_cycle_threshold_on1_n_94,next_duty_cycle_threshold_on1_n_95,next_duty_cycle_threshold_on1_n_96,next_duty_cycle_threshold_on1_n_97,next_duty_cycle_threshold_on1_n_98,next_duty_cycle_threshold_on1_n_99,next_duty_cycle_threshold_on1_n_100,next_duty_cycle_threshold_on1_n_101,next_duty_cycle_threshold_on1_n_102,next_duty_cycle_threshold_on1_n_103,next_duty_cycle_threshold_on1_n_104,next_duty_cycle_threshold_on1_n_105}),
        .PATTERNBDETECT(NLW_next_duty_cycle_threshold_on1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_next_duty_cycle_threshold_on1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_next_duty_cycle_threshold_on1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_next_duty_cycle_threshold_on1_UNDERFLOW_UNCONNECTED));
  FDRE \next_duty_cycle_threshold_on1[-1111111108] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on1_i_1_n_0),
        .Q(\next_duty_cycle_threshold_on1[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on1[-1111111109] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on1_i_2_n_0),
        .Q(\next_duty_cycle_threshold_on1[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on1[-1111111110] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(next_duty_cycle_threshold_on1_i_3_n_0),
        .Q(next_duty_cycle_threshold_on1__0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h87)) 
    next_duty_cycle_threshold_on1_i_1
       (.I0(duty_cycle_percentage[1]),
        .I1(duty_cycle_percentage[2]),
        .I2(duty_cycle_percentage[3]),
        .O(next_duty_cycle_threshold_on1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_duty_cycle_threshold_on1_i_2
       (.I0(duty_cycle_percentage[1]),
        .I1(duty_cycle_percentage[2]),
        .O(next_duty_cycle_threshold_on1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_duty_cycle_threshold_on1_i_3
       (.I0(duty_cycle_percentage[1]),
        .O(next_duty_cycle_threshold_on1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_duty_cycle_threshold_on1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_duty_cycle_threshold_on1_inferred__0/i__carry_n_0 ,\next_duty_cycle_threshold_on1_inferred__0/i__carry_n_1 ,\next_duty_cycle_threshold_on1_inferred__0/i__carry_n_2 ,\next_duty_cycle_threshold_on1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({next_duty_cycle_threshold_on1_n_78,next_duty_cycle_threshold_on1_n_79,next_duty_cycle_threshold_on1_n_80,next_duty_cycle_threshold_on1_n_81}),
        .O(next_duty_cycle_threshold_on10_out[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,next_duty_cycle_threshold_on1_n_81}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_duty_cycle_threshold_on1_inferred__0/i__carry__0 
       (.CI(\next_duty_cycle_threshold_on1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_next_duty_cycle_threshold_on1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\next_duty_cycle_threshold_on1_inferred__0/i__carry__0_n_2 ,\next_duty_cycle_threshold_on1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_duty_cycle_threshold_on1_n_76,next_duty_cycle_threshold_on1_n_77}),
        .O({\NLW_next_duty_cycle_threshold_on1_inferred__0/i__carry__0_O_UNCONNECTED [3],next_duty_cycle_threshold_on10_out[6:4]}),
        .S({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[0]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_7),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry_n_7),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[10]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_5),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__1_n_5),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[11]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_4),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__1_n_4),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[12]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_7),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__2_n_7),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[13]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_6),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__2_n_6),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[14]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_5),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__2_n_5),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[15]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__7_n_4),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__2_n_4),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[16]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_7),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__3_n_7),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[17]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_6),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__3_n_6),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[18]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_5),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__3_n_5),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[19]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__8_n_4),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__3_n_4),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[1]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_6),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry_n_6),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[20]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_7),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__4_n_7),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[21]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_6),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__4_n_6),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[22]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_5),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__4_n_5),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[23]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__9_n_4),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__4_n_4),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[24]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__10_n_7),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__5_n_7),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[2]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_5),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry_n_5),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[3]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__4_n_4),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry_n_4),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[4]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_7),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__0_n_7),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[5]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_6),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__0_n_6),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[6]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_5),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__0_n_5),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[7]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__5_n_4),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__0_n_4),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[8]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_7),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__1_n_7),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_duty_cycle_threshold_on[9]_i_1 
       (.I0(next_duty_cycle_threshold_on0__402_carry__6_n_6),
        .I1(next_duty_cycle_threshold_on10_out[6]),
        .I2(next_duty_cycle_threshold_on0__516_carry__5_n_6),
        .I3(next_duty_cycle_threshold_on0__591_carry__5_n_0),
        .I4(next_duty_cycle_threshold_on0__647_carry__1_n_6),
        .O(p_0_in[9]));
  FDRE \next_duty_cycle_threshold_on_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(next_duty_cycle_threshold_on[0]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(next_duty_cycle_threshold_on[10]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(next_duty_cycle_threshold_on[11]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(next_duty_cycle_threshold_on[12]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(next_duty_cycle_threshold_on[13]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(next_duty_cycle_threshold_on[14]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(next_duty_cycle_threshold_on[15]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[16] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(next_duty_cycle_threshold_on[16]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[17] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(next_duty_cycle_threshold_on[17]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[18] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(next_duty_cycle_threshold_on[18]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[19] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(next_duty_cycle_threshold_on[19]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(next_duty_cycle_threshold_on[1]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[20] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(next_duty_cycle_threshold_on[20]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[21] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(next_duty_cycle_threshold_on[21]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[22] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(next_duty_cycle_threshold_on[22]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[23] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(next_duty_cycle_threshold_on[23]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[24] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(next_duty_cycle_threshold_on[24]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(next_duty_cycle_threshold_on[2]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(next_duty_cycle_threshold_on[3]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(next_duty_cycle_threshold_on[4]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(next_duty_cycle_threshold_on[5]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(next_duty_cycle_threshold_on[6]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(next_duty_cycle_threshold_on[7]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(next_duty_cycle_threshold_on[8]),
        .R(1'b0));
  FDRE \next_duty_cycle_threshold_on_reg[9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(next_duty_cycle_threshold_on[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_clock_divider_0_0,clock_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clock_divider,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_I,
    CLK_O);
  input CLK_I;
  output CLK_O;

  wire CLK_I;
  wire CLK_O;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider inst
       (.CLK_I(CLK_I),
        .CLK_O(CLK_O));
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
