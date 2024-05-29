// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 28 17:03:52 2024
// Host        : ashvin-ve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ashvi/fpga/blinker_pt3/blinker_pt3.gen/sources_1/bd/design_1/ip/design_1_clock_divider_3_0/design_1_clock_divider_3_0_sim_netlist.v
// Design      : design_1_clock_divider_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clock_divider_3_0,clock_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clock_divider,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_clock_divider_3_0
   (CLK_I,
    CLK_O);
  input CLK_I;
  output CLK_O;

  wire CLK_I;
  wire CLK_O;

  design_1_clock_divider_3_0_clock_divider inst
       (.CLK_I(CLK_I),
        .CLK_O(CLK_O));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module design_1_clock_divider_3_0_clock_divider
   (CLK_O,
    CLK_I);
  output CLK_O;
  input CLK_I;

  wire CLK_I;
  wire CLK_O;
  wire CLK_O0_carry__0_n_0;
  wire CLK_O0_carry__0_n_1;
  wire CLK_O0_carry__0_n_2;
  wire CLK_O0_carry__0_n_3;
  wire CLK_O0_carry__1_n_1;
  wire CLK_O0_carry__1_n_2;
  wire CLK_O0_carry__1_n_3;
  wire CLK_O0_carry_i_1__0_n_0;
  wire CLK_O0_carry_i_1__1_n_0;
  wire CLK_O0_carry_i_1_n_0;
  wire CLK_O0_carry_i_2__0_n_0;
  wire CLK_O0_carry_i_2__1_n_0;
  wire CLK_O0_carry_i_2_n_0;
  wire CLK_O0_carry_i_3__0_n_0;
  wire CLK_O0_carry_i_3__1_n_0;
  wire CLK_O0_carry_i_3_n_0;
  wire CLK_O0_carry_i_4__0_n_0;
  wire CLK_O0_carry_i_4__1_n_0;
  wire CLK_O0_carry_i_4_n_0;
  wire CLK_O0_carry_i_5__0_n_0;
  wire CLK_O0_carry_i_5__1_n_0;
  wire CLK_O0_carry_i_5_n_0;
  wire CLK_O0_carry_i_6__0_n_0;
  wire CLK_O0_carry_i_6__1_n_0;
  wire CLK_O0_carry_i_6_n_0;
  wire CLK_O0_carry_i_7__0_n_0;
  wire CLK_O0_carry_i_7__1_n_0;
  wire CLK_O0_carry_i_7_n_0;
  wire CLK_O0_carry_i_8__0_n_0;
  wire CLK_O0_carry_i_8_n_0;
  wire CLK_O0_carry_n_0;
  wire CLK_O0_carry_n_1;
  wire CLK_O0_carry_n_2;
  wire CLK_O0_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire [23:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
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
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
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
  wire \duty_cycle_percentage[1]_i_1_n_0 ;
  wire \duty_cycle_percentage[2]_i_1_n_0 ;
  wire [3:1]duty_cycle_percentage_reg;
  wire [21:0]duty_cycle_threshold_on;
  wire duty_cycle_threshold_on0__155_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on0__155_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on0__155_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on0__155_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on0__155_carry__0_n_0;
  wire duty_cycle_threshold_on0__155_carry__0_n_1;
  wire duty_cycle_threshold_on0__155_carry__0_n_2;
  wire duty_cycle_threshold_on0__155_carry__0_n_3;
  wire duty_cycle_threshold_on0__155_carry__0_n_4;
  wire duty_cycle_threshold_on0__155_carry__0_n_5;
  wire duty_cycle_threshold_on0__155_carry__0_n_6;
  wire duty_cycle_threshold_on0__155_carry__0_n_7;
  wire duty_cycle_threshold_on0__155_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on0__155_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on0__155_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on0__155_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on0__155_carry__1_n_0;
  wire duty_cycle_threshold_on0__155_carry__1_n_1;
  wire duty_cycle_threshold_on0__155_carry__1_n_2;
  wire duty_cycle_threshold_on0__155_carry__1_n_3;
  wire duty_cycle_threshold_on0__155_carry__1_n_4;
  wire duty_cycle_threshold_on0__155_carry__1_n_5;
  wire duty_cycle_threshold_on0__155_carry__1_n_6;
  wire duty_cycle_threshold_on0__155_carry__1_n_7;
  wire duty_cycle_threshold_on0__155_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on0__155_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on0__155_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on0__155_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on0__155_carry__2_n_0;
  wire duty_cycle_threshold_on0__155_carry__2_n_1;
  wire duty_cycle_threshold_on0__155_carry__2_n_2;
  wire duty_cycle_threshold_on0__155_carry__2_n_3;
  wire duty_cycle_threshold_on0__155_carry__2_n_4;
  wire duty_cycle_threshold_on0__155_carry__2_n_5;
  wire duty_cycle_threshold_on0__155_carry__2_n_6;
  wire duty_cycle_threshold_on0__155_carry__2_n_7;
  wire duty_cycle_threshold_on0__155_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on0__155_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on0__155_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on0__155_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on0__155_carry__3_n_0;
  wire duty_cycle_threshold_on0__155_carry__3_n_1;
  wire duty_cycle_threshold_on0__155_carry__3_n_2;
  wire duty_cycle_threshold_on0__155_carry__3_n_3;
  wire duty_cycle_threshold_on0__155_carry__3_n_4;
  wire duty_cycle_threshold_on0__155_carry__3_n_5;
  wire duty_cycle_threshold_on0__155_carry__3_n_6;
  wire duty_cycle_threshold_on0__155_carry__3_n_7;
  wire duty_cycle_threshold_on0__155_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on0__155_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on0__155_carry__4_i_3_n_0;
  wire duty_cycle_threshold_on0__155_carry__4_i_4_n_0;
  wire duty_cycle_threshold_on0__155_carry__4_n_0;
  wire duty_cycle_threshold_on0__155_carry__4_n_1;
  wire duty_cycle_threshold_on0__155_carry__4_n_2;
  wire duty_cycle_threshold_on0__155_carry__4_n_3;
  wire duty_cycle_threshold_on0__155_carry__4_n_4;
  wire duty_cycle_threshold_on0__155_carry__4_n_5;
  wire duty_cycle_threshold_on0__155_carry__4_n_6;
  wire duty_cycle_threshold_on0__155_carry__4_n_7;
  wire duty_cycle_threshold_on0__155_carry__5_i_1_n_0;
  wire duty_cycle_threshold_on0__155_carry__5_i_2_n_0;
  wire duty_cycle_threshold_on0__155_carry__5_n_1;
  wire duty_cycle_threshold_on0__155_carry__5_n_3;
  wire duty_cycle_threshold_on0__155_carry__5_n_6;
  wire duty_cycle_threshold_on0__155_carry__5_n_7;
  wire duty_cycle_threshold_on0__155_carry_i_1_n_0;
  wire duty_cycle_threshold_on0__155_carry_i_2_n_0;
  wire duty_cycle_threshold_on0__155_carry_i_3_n_0;
  wire duty_cycle_threshold_on0__155_carry_i_4_n_0;
  wire duty_cycle_threshold_on0__155_carry_n_0;
  wire duty_cycle_threshold_on0__155_carry_n_1;
  wire duty_cycle_threshold_on0__155_carry_n_2;
  wire duty_cycle_threshold_on0__155_carry_n_3;
  wire duty_cycle_threshold_on0__155_carry_n_4;
  wire duty_cycle_threshold_on0__155_carry_n_5;
  wire duty_cycle_threshold_on0__155_carry_n_6;
  wire duty_cycle_threshold_on0__155_carry_n_7;
  wire duty_cycle_threshold_on0__229_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_i_5_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_i_6_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_i_7_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_i_8_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_n_0;
  wire duty_cycle_threshold_on0__229_carry__0_n_1;
  wire duty_cycle_threshold_on0__229_carry__0_n_2;
  wire duty_cycle_threshold_on0__229_carry__0_n_3;
  wire duty_cycle_threshold_on0__229_carry__0_n_4;
  wire duty_cycle_threshold_on0__229_carry__0_n_5;
  wire duty_cycle_threshold_on0__229_carry__0_n_6;
  wire duty_cycle_threshold_on0__229_carry__0_n_7;
  wire duty_cycle_threshold_on0__229_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_i_5_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_i_6_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_i_7_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_i_8_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_n_0;
  wire duty_cycle_threshold_on0__229_carry__1_n_1;
  wire duty_cycle_threshold_on0__229_carry__1_n_2;
  wire duty_cycle_threshold_on0__229_carry__1_n_3;
  wire duty_cycle_threshold_on0__229_carry__1_n_4;
  wire duty_cycle_threshold_on0__229_carry__1_n_5;
  wire duty_cycle_threshold_on0__229_carry__1_n_6;
  wire duty_cycle_threshold_on0__229_carry__1_n_7;
  wire duty_cycle_threshold_on0__229_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_i_5_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_i_6_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_i_7_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_i_8_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_n_0;
  wire duty_cycle_threshold_on0__229_carry__2_n_1;
  wire duty_cycle_threshold_on0__229_carry__2_n_2;
  wire duty_cycle_threshold_on0__229_carry__2_n_3;
  wire duty_cycle_threshold_on0__229_carry__2_n_4;
  wire duty_cycle_threshold_on0__229_carry__2_n_5;
  wire duty_cycle_threshold_on0__229_carry__2_n_6;
  wire duty_cycle_threshold_on0__229_carry__2_n_7;
  wire duty_cycle_threshold_on0__229_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_i_5_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_i_6_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_i_7_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_i_8_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_n_0;
  wire duty_cycle_threshold_on0__229_carry__3_n_1;
  wire duty_cycle_threshold_on0__229_carry__3_n_2;
  wire duty_cycle_threshold_on0__229_carry__3_n_3;
  wire duty_cycle_threshold_on0__229_carry__3_n_4;
  wire duty_cycle_threshold_on0__229_carry__3_n_5;
  wire duty_cycle_threshold_on0__229_carry__3_n_6;
  wire duty_cycle_threshold_on0__229_carry__3_n_7;
  wire duty_cycle_threshold_on0__229_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_i_3_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_i_4_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_i_5_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_i_6_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_i_7_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_i_8_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_n_0;
  wire duty_cycle_threshold_on0__229_carry__4_n_1;
  wire duty_cycle_threshold_on0__229_carry__4_n_2;
  wire duty_cycle_threshold_on0__229_carry__4_n_3;
  wire duty_cycle_threshold_on0__229_carry__4_n_4;
  wire duty_cycle_threshold_on0__229_carry__4_n_5;
  wire duty_cycle_threshold_on0__229_carry__4_n_6;
  wire duty_cycle_threshold_on0__229_carry__4_n_7;
  wire duty_cycle_threshold_on0__229_carry__5_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_i_2_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_i_3_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_i_4_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_i_5_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_i_6_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_i_7_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_i_8_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_n_0;
  wire duty_cycle_threshold_on0__229_carry__5_n_1;
  wire duty_cycle_threshold_on0__229_carry__5_n_2;
  wire duty_cycle_threshold_on0__229_carry__5_n_3;
  wire duty_cycle_threshold_on0__229_carry__5_n_4;
  wire duty_cycle_threshold_on0__229_carry__5_n_5;
  wire duty_cycle_threshold_on0__229_carry__5_n_6;
  wire duty_cycle_threshold_on0__229_carry__5_n_7;
  wire duty_cycle_threshold_on0__229_carry__6_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry__6_i_2_n_0;
  wire duty_cycle_threshold_on0__229_carry__6_i_3_n_0;
  wire duty_cycle_threshold_on0__229_carry__6_n_3;
  wire duty_cycle_threshold_on0__229_carry__6_n_6;
  wire duty_cycle_threshold_on0__229_carry__6_n_7;
  wire duty_cycle_threshold_on0__229_carry_i_1_n_0;
  wire duty_cycle_threshold_on0__229_carry_n_0;
  wire duty_cycle_threshold_on0__229_carry_n_1;
  wire duty_cycle_threshold_on0__229_carry_n_2;
  wire duty_cycle_threshold_on0__229_carry_n_3;
  wire duty_cycle_threshold_on0__229_carry_n_4;
  wire duty_cycle_threshold_on0__229_carry_n_5;
  wire duty_cycle_threshold_on0__229_carry_n_6;
  wire duty_cycle_threshold_on0__229_carry_n_7;
  wire duty_cycle_threshold_on0__313_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_n_0;
  wire duty_cycle_threshold_on0__313_carry__0_n_1;
  wire duty_cycle_threshold_on0__313_carry__0_n_2;
  wire duty_cycle_threshold_on0__313_carry__0_n_3;
  wire duty_cycle_threshold_on0__313_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_n_0;
  wire duty_cycle_threshold_on0__313_carry__1_n_1;
  wire duty_cycle_threshold_on0__313_carry__1_n_2;
  wire duty_cycle_threshold_on0__313_carry__1_n_3;
  wire duty_cycle_threshold_on0__313_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_n_0;
  wire duty_cycle_threshold_on0__313_carry__2_n_1;
  wire duty_cycle_threshold_on0__313_carry__2_n_2;
  wire duty_cycle_threshold_on0__313_carry__2_n_3;
  wire duty_cycle_threshold_on0__313_carry__2_n_4;
  wire duty_cycle_threshold_on0__313_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_n_0;
  wire duty_cycle_threshold_on0__313_carry__3_n_1;
  wire duty_cycle_threshold_on0__313_carry__3_n_2;
  wire duty_cycle_threshold_on0__313_carry__3_n_3;
  wire duty_cycle_threshold_on0__313_carry__3_n_4;
  wire duty_cycle_threshold_on0__313_carry__3_n_5;
  wire duty_cycle_threshold_on0__313_carry__3_n_6;
  wire duty_cycle_threshold_on0__313_carry__3_n_7;
  wire duty_cycle_threshold_on0__313_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_n_0;
  wire duty_cycle_threshold_on0__313_carry__4_n_1;
  wire duty_cycle_threshold_on0__313_carry__4_n_2;
  wire duty_cycle_threshold_on0__313_carry__4_n_3;
  wire duty_cycle_threshold_on0__313_carry__4_n_4;
  wire duty_cycle_threshold_on0__313_carry__4_n_5;
  wire duty_cycle_threshold_on0__313_carry__4_n_6;
  wire duty_cycle_threshold_on0__313_carry__4_n_7;
  wire duty_cycle_threshold_on0__313_carry__5_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_n_0;
  wire duty_cycle_threshold_on0__313_carry__5_n_1;
  wire duty_cycle_threshold_on0__313_carry__5_n_2;
  wire duty_cycle_threshold_on0__313_carry__5_n_3;
  wire duty_cycle_threshold_on0__313_carry__5_n_4;
  wire duty_cycle_threshold_on0__313_carry__5_n_5;
  wire duty_cycle_threshold_on0__313_carry__5_n_6;
  wire duty_cycle_threshold_on0__313_carry__5_n_7;
  wire duty_cycle_threshold_on0__313_carry__6_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_n_0;
  wire duty_cycle_threshold_on0__313_carry__6_n_1;
  wire duty_cycle_threshold_on0__313_carry__6_n_2;
  wire duty_cycle_threshold_on0__313_carry__6_n_3;
  wire duty_cycle_threshold_on0__313_carry__6_n_4;
  wire duty_cycle_threshold_on0__313_carry__6_n_5;
  wire duty_cycle_threshold_on0__313_carry__6_n_6;
  wire duty_cycle_threshold_on0__313_carry__6_n_7;
  wire duty_cycle_threshold_on0__313_carry__7_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_n_0;
  wire duty_cycle_threshold_on0__313_carry__7_n_1;
  wire duty_cycle_threshold_on0__313_carry__7_n_2;
  wire duty_cycle_threshold_on0__313_carry__7_n_3;
  wire duty_cycle_threshold_on0__313_carry__7_n_4;
  wire duty_cycle_threshold_on0__313_carry__7_n_5;
  wire duty_cycle_threshold_on0__313_carry__7_n_6;
  wire duty_cycle_threshold_on0__313_carry__7_n_7;
  wire duty_cycle_threshold_on0__313_carry__8_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry__8_n_7;
  wire duty_cycle_threshold_on0__313_carry_i_1_n_0;
  wire duty_cycle_threshold_on0__313_carry_i_2_n_0;
  wire duty_cycle_threshold_on0__313_carry_i_3_n_0;
  wire duty_cycle_threshold_on0__313_carry_i_4_n_0;
  wire duty_cycle_threshold_on0__313_carry_i_5_n_0;
  wire duty_cycle_threshold_on0__313_carry_i_6_n_0;
  wire duty_cycle_threshold_on0__313_carry_i_7_n_0;
  wire duty_cycle_threshold_on0__313_carry_i_8_n_0;
  wire duty_cycle_threshold_on0__313_carry_n_0;
  wire duty_cycle_threshold_on0__313_carry_n_1;
  wire duty_cycle_threshold_on0__313_carry_n_2;
  wire duty_cycle_threshold_on0__313_carry_n_3;
  wire duty_cycle_threshold_on0__408_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_i_5_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_i_6_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_i_7_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_i_8_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_n_0;
  wire duty_cycle_threshold_on0__408_carry__0_n_1;
  wire duty_cycle_threshold_on0__408_carry__0_n_2;
  wire duty_cycle_threshold_on0__408_carry__0_n_3;
  wire duty_cycle_threshold_on0__408_carry__0_n_4;
  wire duty_cycle_threshold_on0__408_carry__0_n_5;
  wire duty_cycle_threshold_on0__408_carry__0_n_6;
  wire duty_cycle_threshold_on0__408_carry__0_n_7;
  wire duty_cycle_threshold_on0__408_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_i_5_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_i_6_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_i_7_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_i_8_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_n_0;
  wire duty_cycle_threshold_on0__408_carry__1_n_1;
  wire duty_cycle_threshold_on0__408_carry__1_n_2;
  wire duty_cycle_threshold_on0__408_carry__1_n_3;
  wire duty_cycle_threshold_on0__408_carry__1_n_4;
  wire duty_cycle_threshold_on0__408_carry__1_n_5;
  wire duty_cycle_threshold_on0__408_carry__1_n_6;
  wire duty_cycle_threshold_on0__408_carry__1_n_7;
  wire duty_cycle_threshold_on0__408_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_i_5_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_i_6_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_i_7_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_i_8_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_n_0;
  wire duty_cycle_threshold_on0__408_carry__2_n_1;
  wire duty_cycle_threshold_on0__408_carry__2_n_2;
  wire duty_cycle_threshold_on0__408_carry__2_n_3;
  wire duty_cycle_threshold_on0__408_carry__2_n_4;
  wire duty_cycle_threshold_on0__408_carry__2_n_5;
  wire duty_cycle_threshold_on0__408_carry__2_n_6;
  wire duty_cycle_threshold_on0__408_carry__2_n_7;
  wire duty_cycle_threshold_on0__408_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_i_5_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_i_6_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_i_7_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_i_8_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_n_0;
  wire duty_cycle_threshold_on0__408_carry__3_n_1;
  wire duty_cycle_threshold_on0__408_carry__3_n_2;
  wire duty_cycle_threshold_on0__408_carry__3_n_3;
  wire duty_cycle_threshold_on0__408_carry__3_n_4;
  wire duty_cycle_threshold_on0__408_carry__3_n_5;
  wire duty_cycle_threshold_on0__408_carry__3_n_6;
  wire duty_cycle_threshold_on0__408_carry__3_n_7;
  wire duty_cycle_threshold_on0__408_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on0__408_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on0__408_carry__4_i_3_n_0;
  wire duty_cycle_threshold_on0__408_carry__4_i_4_n_0;
  wire duty_cycle_threshold_on0__408_carry__4_i_5_n_0;
  wire duty_cycle_threshold_on0__408_carry__4_n_2;
  wire duty_cycle_threshold_on0__408_carry__4_n_3;
  wire duty_cycle_threshold_on0__408_carry__4_n_5;
  wire duty_cycle_threshold_on0__408_carry__4_n_6;
  wire duty_cycle_threshold_on0__408_carry__4_n_7;
  wire duty_cycle_threshold_on0__408_carry_i_1_n_0;
  wire duty_cycle_threshold_on0__408_carry_i_2_n_0;
  wire duty_cycle_threshold_on0__408_carry_i_3_n_0;
  wire duty_cycle_threshold_on0__408_carry_i_4_n_0;
  wire duty_cycle_threshold_on0__408_carry_i_5_n_0;
  wire duty_cycle_threshold_on0__408_carry_i_6_n_0;
  wire duty_cycle_threshold_on0__408_carry_i_7_n_0;
  wire duty_cycle_threshold_on0__408_carry_n_0;
  wire duty_cycle_threshold_on0__408_carry_n_1;
  wire duty_cycle_threshold_on0__408_carry_n_2;
  wire duty_cycle_threshold_on0__408_carry_n_3;
  wire duty_cycle_threshold_on0__408_carry_n_4;
  wire duty_cycle_threshold_on0__408_carry_n_5;
  wire duty_cycle_threshold_on0__408_carry_n_6;
  wire duty_cycle_threshold_on0__408_carry_n_7;
  wire duty_cycle_threshold_on0__474_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_i_5_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_i_6_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_i_7_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_i_8_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_n_0;
  wire duty_cycle_threshold_on0__474_carry__0_n_1;
  wire duty_cycle_threshold_on0__474_carry__0_n_2;
  wire duty_cycle_threshold_on0__474_carry__0_n_3;
  wire duty_cycle_threshold_on0__474_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_i_5_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_i_6_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_i_7_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_i_8_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_n_0;
  wire duty_cycle_threshold_on0__474_carry__1_n_1;
  wire duty_cycle_threshold_on0__474_carry__1_n_2;
  wire duty_cycle_threshold_on0__474_carry__1_n_3;
  wire duty_cycle_threshold_on0__474_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_i_5_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_i_6_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_i_7_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_i_8_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_n_0;
  wire duty_cycle_threshold_on0__474_carry__2_n_1;
  wire duty_cycle_threshold_on0__474_carry__2_n_2;
  wire duty_cycle_threshold_on0__474_carry__2_n_3;
  wire duty_cycle_threshold_on0__474_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_i_5_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_i_6_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_i_7_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_i_8_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_n_0;
  wire duty_cycle_threshold_on0__474_carry__3_n_1;
  wire duty_cycle_threshold_on0__474_carry__3_n_2;
  wire duty_cycle_threshold_on0__474_carry__3_n_3;
  wire duty_cycle_threshold_on0__474_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_i_3_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_i_4_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_i_5_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_i_6_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_i_7_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_i_8_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_n_0;
  wire duty_cycle_threshold_on0__474_carry__4_n_1;
  wire duty_cycle_threshold_on0__474_carry__4_n_2;
  wire duty_cycle_threshold_on0__474_carry__4_n_3;
  wire duty_cycle_threshold_on0__474_carry_i_1_n_0;
  wire duty_cycle_threshold_on0__474_carry_i_2_n_0;
  wire duty_cycle_threshold_on0__474_carry_i_3_n_0;
  wire duty_cycle_threshold_on0__474_carry_i_4_n_0;
  wire duty_cycle_threshold_on0__474_carry_i_5_n_0;
  wire duty_cycle_threshold_on0__474_carry_i_6_n_0;
  wire duty_cycle_threshold_on0__474_carry_i_7_n_0;
  wire duty_cycle_threshold_on0__474_carry_i_8_n_0;
  wire duty_cycle_threshold_on0__474_carry_n_0;
  wire duty_cycle_threshold_on0__474_carry_n_1;
  wire duty_cycle_threshold_on0__474_carry_n_2;
  wire duty_cycle_threshold_on0__474_carry_n_3;
  wire duty_cycle_threshold_on0__522_carry__0_n_0;
  wire duty_cycle_threshold_on0__522_carry__0_n_1;
  wire duty_cycle_threshold_on0__522_carry__0_n_2;
  wire duty_cycle_threshold_on0__522_carry__0_n_3;
  wire duty_cycle_threshold_on0__522_carry__0_n_4;
  wire duty_cycle_threshold_on0__522_carry__0_n_5;
  wire duty_cycle_threshold_on0__522_carry__0_n_6;
  wire duty_cycle_threshold_on0__522_carry__0_n_7;
  wire duty_cycle_threshold_on0__522_carry__1_n_0;
  wire duty_cycle_threshold_on0__522_carry__1_n_1;
  wire duty_cycle_threshold_on0__522_carry__1_n_2;
  wire duty_cycle_threshold_on0__522_carry__1_n_3;
  wire duty_cycle_threshold_on0__522_carry__1_n_4;
  wire duty_cycle_threshold_on0__522_carry__1_n_5;
  wire duty_cycle_threshold_on0__522_carry__1_n_6;
  wire duty_cycle_threshold_on0__522_carry__1_n_7;
  wire duty_cycle_threshold_on0__522_carry__2_n_0;
  wire duty_cycle_threshold_on0__522_carry__2_n_1;
  wire duty_cycle_threshold_on0__522_carry__2_n_2;
  wire duty_cycle_threshold_on0__522_carry__2_n_3;
  wire duty_cycle_threshold_on0__522_carry__2_n_4;
  wire duty_cycle_threshold_on0__522_carry__2_n_5;
  wire duty_cycle_threshold_on0__522_carry__2_n_6;
  wire duty_cycle_threshold_on0__522_carry__2_n_7;
  wire duty_cycle_threshold_on0__522_carry__3_n_0;
  wire duty_cycle_threshold_on0__522_carry__3_n_1;
  wire duty_cycle_threshold_on0__522_carry__3_n_2;
  wire duty_cycle_threshold_on0__522_carry__3_n_3;
  wire duty_cycle_threshold_on0__522_carry__3_n_4;
  wire duty_cycle_threshold_on0__522_carry__3_n_5;
  wire duty_cycle_threshold_on0__522_carry__3_n_6;
  wire duty_cycle_threshold_on0__522_carry__3_n_7;
  wire duty_cycle_threshold_on0__522_carry__4_n_3;
  wire duty_cycle_threshold_on0__522_carry__4_n_6;
  wire duty_cycle_threshold_on0__522_carry__4_n_7;
  wire duty_cycle_threshold_on0__522_carry_i_1_n_0;
  wire duty_cycle_threshold_on0__522_carry_n_0;
  wire duty_cycle_threshold_on0__522_carry_n_1;
  wire duty_cycle_threshold_on0__522_carry_n_2;
  wire duty_cycle_threshold_on0__522_carry_n_3;
  wire duty_cycle_threshold_on0__522_carry_n_4;
  wire duty_cycle_threshold_on0__522_carry_n_5;
  wire duty_cycle_threshold_on0__522_carry_n_6;
  wire duty_cycle_threshold_on0__522_carry_n_7;
  wire duty_cycle_threshold_on0__81_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_i_5_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_i_6_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_i_7_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_i_8_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_n_0;
  wire duty_cycle_threshold_on0__81_carry__0_n_1;
  wire duty_cycle_threshold_on0__81_carry__0_n_2;
  wire duty_cycle_threshold_on0__81_carry__0_n_3;
  wire duty_cycle_threshold_on0__81_carry__0_n_4;
  wire duty_cycle_threshold_on0__81_carry__0_n_5;
  wire duty_cycle_threshold_on0__81_carry__0_n_6;
  wire duty_cycle_threshold_on0__81_carry__0_n_7;
  wire duty_cycle_threshold_on0__81_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_i_5_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_i_6_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_i_7_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_i_8_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_n_0;
  wire duty_cycle_threshold_on0__81_carry__1_n_1;
  wire duty_cycle_threshold_on0__81_carry__1_n_2;
  wire duty_cycle_threshold_on0__81_carry__1_n_3;
  wire duty_cycle_threshold_on0__81_carry__1_n_4;
  wire duty_cycle_threshold_on0__81_carry__1_n_5;
  wire duty_cycle_threshold_on0__81_carry__1_n_6;
  wire duty_cycle_threshold_on0__81_carry__1_n_7;
  wire duty_cycle_threshold_on0__81_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_i_5_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_i_6_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_i_7_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_i_8_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_n_0;
  wire duty_cycle_threshold_on0__81_carry__2_n_1;
  wire duty_cycle_threshold_on0__81_carry__2_n_2;
  wire duty_cycle_threshold_on0__81_carry__2_n_3;
  wire duty_cycle_threshold_on0__81_carry__2_n_4;
  wire duty_cycle_threshold_on0__81_carry__2_n_5;
  wire duty_cycle_threshold_on0__81_carry__2_n_6;
  wire duty_cycle_threshold_on0__81_carry__2_n_7;
  wire duty_cycle_threshold_on0__81_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_i_5_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_i_6_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_i_7_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_i_8_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_n_0;
  wire duty_cycle_threshold_on0__81_carry__3_n_1;
  wire duty_cycle_threshold_on0__81_carry__3_n_2;
  wire duty_cycle_threshold_on0__81_carry__3_n_3;
  wire duty_cycle_threshold_on0__81_carry__3_n_4;
  wire duty_cycle_threshold_on0__81_carry__3_n_5;
  wire duty_cycle_threshold_on0__81_carry__3_n_6;
  wire duty_cycle_threshold_on0__81_carry__3_n_7;
  wire duty_cycle_threshold_on0__81_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_i_3_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_i_4_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_i_5_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_i_6_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_i_7_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_n_0;
  wire duty_cycle_threshold_on0__81_carry__4_n_1;
  wire duty_cycle_threshold_on0__81_carry__4_n_2;
  wire duty_cycle_threshold_on0__81_carry__4_n_3;
  wire duty_cycle_threshold_on0__81_carry__4_n_4;
  wire duty_cycle_threshold_on0__81_carry__4_n_5;
  wire duty_cycle_threshold_on0__81_carry__4_n_6;
  wire duty_cycle_threshold_on0__81_carry__4_n_7;
  wire duty_cycle_threshold_on0__81_carry__5_n_2;
  wire duty_cycle_threshold_on0__81_carry__5_n_7;
  wire duty_cycle_threshold_on0__81_carry_i_1_n_0;
  wire duty_cycle_threshold_on0__81_carry_i_2_n_0;
  wire duty_cycle_threshold_on0__81_carry_i_3_n_0;
  wire duty_cycle_threshold_on0__81_carry_i_4_n_0;
  wire duty_cycle_threshold_on0__81_carry_i_5_n_0;
  wire duty_cycle_threshold_on0__81_carry_i_6_n_0;
  wire duty_cycle_threshold_on0__81_carry_i_7_n_0;
  wire duty_cycle_threshold_on0__81_carry_i_8_n_0;
  wire duty_cycle_threshold_on0__81_carry_n_0;
  wire duty_cycle_threshold_on0__81_carry_n_1;
  wire duty_cycle_threshold_on0__81_carry_n_2;
  wire duty_cycle_threshold_on0__81_carry_n_3;
  wire duty_cycle_threshold_on0__81_carry_n_4;
  wire duty_cycle_threshold_on0__81_carry_n_5;
  wire duty_cycle_threshold_on0__81_carry_n_6;
  wire duty_cycle_threshold_on0__81_carry_n_7;
  wire duty_cycle_threshold_on0_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on0_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on0_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on0_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on0_carry__0_i_5_n_0;
  wire duty_cycle_threshold_on0_carry__0_i_6_n_0;
  wire duty_cycle_threshold_on0_carry__0_i_7_n_0;
  wire duty_cycle_threshold_on0_carry__0_i_8_n_0;
  wire duty_cycle_threshold_on0_carry__0_n_0;
  wire duty_cycle_threshold_on0_carry__0_n_1;
  wire duty_cycle_threshold_on0_carry__0_n_2;
  wire duty_cycle_threshold_on0_carry__0_n_3;
  wire duty_cycle_threshold_on0_carry__0_n_4;
  wire duty_cycle_threshold_on0_carry__0_n_5;
  wire duty_cycle_threshold_on0_carry__0_n_6;
  wire duty_cycle_threshold_on0_carry__0_n_7;
  wire duty_cycle_threshold_on0_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on0_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on0_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on0_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on0_carry__1_i_5_n_0;
  wire duty_cycle_threshold_on0_carry__1_i_6_n_0;
  wire duty_cycle_threshold_on0_carry__1_i_7_n_0;
  wire duty_cycle_threshold_on0_carry__1_i_8_n_0;
  wire duty_cycle_threshold_on0_carry__1_n_0;
  wire duty_cycle_threshold_on0_carry__1_n_1;
  wire duty_cycle_threshold_on0_carry__1_n_2;
  wire duty_cycle_threshold_on0_carry__1_n_3;
  wire duty_cycle_threshold_on0_carry__1_n_4;
  wire duty_cycle_threshold_on0_carry__1_n_5;
  wire duty_cycle_threshold_on0_carry__1_n_6;
  wire duty_cycle_threshold_on0_carry__1_n_7;
  wire duty_cycle_threshold_on0_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on0_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on0_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on0_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on0_carry__2_i_5_n_0;
  wire duty_cycle_threshold_on0_carry__2_i_6_n_0;
  wire duty_cycle_threshold_on0_carry__2_i_7_n_0;
  wire duty_cycle_threshold_on0_carry__2_i_8_n_0;
  wire duty_cycle_threshold_on0_carry__2_n_0;
  wire duty_cycle_threshold_on0_carry__2_n_1;
  wire duty_cycle_threshold_on0_carry__2_n_2;
  wire duty_cycle_threshold_on0_carry__2_n_3;
  wire duty_cycle_threshold_on0_carry__2_n_4;
  wire duty_cycle_threshold_on0_carry__2_n_5;
  wire duty_cycle_threshold_on0_carry__2_n_6;
  wire duty_cycle_threshold_on0_carry__2_n_7;
  wire duty_cycle_threshold_on0_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on0_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on0_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on0_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on0_carry__3_i_5_n_0;
  wire duty_cycle_threshold_on0_carry__3_i_6_n_0;
  wire duty_cycle_threshold_on0_carry__3_i_7_n_0;
  wire duty_cycle_threshold_on0_carry__3_i_8_n_0;
  wire duty_cycle_threshold_on0_carry__3_n_0;
  wire duty_cycle_threshold_on0_carry__3_n_1;
  wire duty_cycle_threshold_on0_carry__3_n_2;
  wire duty_cycle_threshold_on0_carry__3_n_3;
  wire duty_cycle_threshold_on0_carry__3_n_4;
  wire duty_cycle_threshold_on0_carry__3_n_5;
  wire duty_cycle_threshold_on0_carry__3_n_6;
  wire duty_cycle_threshold_on0_carry__3_n_7;
  wire duty_cycle_threshold_on0_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on0_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on0_carry__4_i_3_n_0;
  wire duty_cycle_threshold_on0_carry__4_i_4_n_0;
  wire duty_cycle_threshold_on0_carry__4_i_5_n_0;
  wire duty_cycle_threshold_on0_carry__4_i_6_n_0;
  wire duty_cycle_threshold_on0_carry__4_i_7_n_0;
  wire duty_cycle_threshold_on0_carry__4_i_8_n_0;
  wire duty_cycle_threshold_on0_carry__4_n_0;
  wire duty_cycle_threshold_on0_carry__4_n_1;
  wire duty_cycle_threshold_on0_carry__4_n_2;
  wire duty_cycle_threshold_on0_carry__4_n_3;
  wire duty_cycle_threshold_on0_carry__4_n_4;
  wire duty_cycle_threshold_on0_carry__4_n_5;
  wire duty_cycle_threshold_on0_carry__4_n_6;
  wire duty_cycle_threshold_on0_carry__4_n_7;
  wire duty_cycle_threshold_on0_carry__5_i_1_n_0;
  wire duty_cycle_threshold_on0_carry__5_i_2_n_0;
  wire duty_cycle_threshold_on0_carry__5_i_3_n_0;
  wire duty_cycle_threshold_on0_carry__5_i_4_n_0;
  wire duty_cycle_threshold_on0_carry__5_i_5_n_0;
  wire duty_cycle_threshold_on0_carry__5_i_6_n_0;
  wire duty_cycle_threshold_on0_carry__5_i_7_n_0;
  wire duty_cycle_threshold_on0_carry__5_n_0;
  wire duty_cycle_threshold_on0_carry__5_n_1;
  wire duty_cycle_threshold_on0_carry__5_n_2;
  wire duty_cycle_threshold_on0_carry__5_n_3;
  wire duty_cycle_threshold_on0_carry__5_n_4;
  wire duty_cycle_threshold_on0_carry__5_n_5;
  wire duty_cycle_threshold_on0_carry__5_n_6;
  wire duty_cycle_threshold_on0_carry__5_n_7;
  wire duty_cycle_threshold_on0_carry__6_i_1_n_0;
  wire duty_cycle_threshold_on0_carry__6_n_2;
  wire duty_cycle_threshold_on0_carry__6_n_7;
  wire duty_cycle_threshold_on0_carry_i_1_n_0;
  wire duty_cycle_threshold_on0_carry_i_2_n_0;
  wire duty_cycle_threshold_on0_carry_i_3_n_0;
  wire duty_cycle_threshold_on0_carry_i_4_n_0;
  wire duty_cycle_threshold_on0_carry_i_5_n_0;
  wire duty_cycle_threshold_on0_carry_i_6_n_0;
  wire duty_cycle_threshold_on0_carry_n_0;
  wire duty_cycle_threshold_on0_carry_n_1;
  wire duty_cycle_threshold_on0_carry_n_2;
  wire duty_cycle_threshold_on0_carry_n_3;
  wire [27:6]duty_cycle_threshold_on1;
  wire duty_cycle_threshold_on1__1_carry__0_i_1_n_0;
  wire duty_cycle_threshold_on1__1_carry__0_i_2_n_0;
  wire duty_cycle_threshold_on1__1_carry__0_i_3_n_0;
  wire duty_cycle_threshold_on1__1_carry__0_i_4_n_0;
  wire duty_cycle_threshold_on1__1_carry__0_i_5_n_0;
  wire duty_cycle_threshold_on1__1_carry__0_i_6_n_0;
  wire duty_cycle_threshold_on1__1_carry__0_n_0;
  wire duty_cycle_threshold_on1__1_carry__0_n_1;
  wire duty_cycle_threshold_on1__1_carry__0_n_2;
  wire duty_cycle_threshold_on1__1_carry__0_n_3;
  wire duty_cycle_threshold_on1__1_carry__1_i_1_n_0;
  wire duty_cycle_threshold_on1__1_carry__1_i_2_n_0;
  wire duty_cycle_threshold_on1__1_carry__1_i_3_n_0;
  wire duty_cycle_threshold_on1__1_carry__1_i_4_n_0;
  wire duty_cycle_threshold_on1__1_carry__1_n_0;
  wire duty_cycle_threshold_on1__1_carry__1_n_1;
  wire duty_cycle_threshold_on1__1_carry__1_n_2;
  wire duty_cycle_threshold_on1__1_carry__1_n_3;
  wire duty_cycle_threshold_on1__1_carry__2_i_1_n_0;
  wire duty_cycle_threshold_on1__1_carry__2_i_2_n_0;
  wire duty_cycle_threshold_on1__1_carry__2_i_3_n_0;
  wire duty_cycle_threshold_on1__1_carry__2_i_4_n_0;
  wire duty_cycle_threshold_on1__1_carry__2_n_0;
  wire duty_cycle_threshold_on1__1_carry__2_n_1;
  wire duty_cycle_threshold_on1__1_carry__2_n_2;
  wire duty_cycle_threshold_on1__1_carry__2_n_3;
  wire duty_cycle_threshold_on1__1_carry__3_i_1_n_0;
  wire duty_cycle_threshold_on1__1_carry__3_i_2_n_0;
  wire duty_cycle_threshold_on1__1_carry__3_i_3_n_0;
  wire duty_cycle_threshold_on1__1_carry__3_i_4_n_0;
  wire duty_cycle_threshold_on1__1_carry__3_i_5_n_0;
  wire duty_cycle_threshold_on1__1_carry__3_n_0;
  wire duty_cycle_threshold_on1__1_carry__3_n_1;
  wire duty_cycle_threshold_on1__1_carry__3_n_2;
  wire duty_cycle_threshold_on1__1_carry__3_n_3;
  wire duty_cycle_threshold_on1__1_carry__4_i_1_n_0;
  wire duty_cycle_threshold_on1__1_carry__4_i_2_n_0;
  wire duty_cycle_threshold_on1__1_carry__4_n_3;
  wire duty_cycle_threshold_on1__1_carry_i_1_n_0;
  wire duty_cycle_threshold_on1__1_carry_i_2_n_0;
  wire duty_cycle_threshold_on1__1_carry_i_3_n_0;
  wire duty_cycle_threshold_on1__1_carry_n_0;
  wire duty_cycle_threshold_on1__1_carry_n_1;
  wire duty_cycle_threshold_on1__1_carry_n_2;
  wire duty_cycle_threshold_on1__1_carry_n_3;
  wire \duty_cycle_threshold_on[21]_i_1_n_0 ;
  wire \duty_cycle_threshold_on[21]_i_3_n_0 ;
  wire \duty_cycle_threshold_on[21]_i_4_n_0 ;
  wire \duty_cycle_threshold_on[21]_i_5_n_0 ;
  wire \duty_cycle_threshold_on[21]_i_6_n_0 ;
  wire \duty_cycle_threshold_on[21]_i_7_n_0 ;
  wire \duty_cycle_threshold_on[21]_i_8_n_0 ;
  wire \duty_cycle_threshold_on[21]_i_9_n_0 ;
  wire p_0_in;
  wire [3:3]p_0_in__0;
  wire [21:0]p_2_in;
  wire [3:0]NLW_CLK_O0_carry_O_UNCONNECTED;
  wire [3:0]NLW_CLK_O0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CLK_O0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_duty_cycle_threshold_on0__155_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_duty_cycle_threshold_on0__155_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_duty_cycle_threshold_on0__229_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_duty_cycle_threshold_on0__229_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__313_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__313_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__313_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_duty_cycle_threshold_on0__313_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__313_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_duty_cycle_threshold_on0__313_carry__8_O_UNCONNECTED;
  wire [3:2]NLW_duty_cycle_threshold_on0__408_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_duty_cycle_threshold_on0__408_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__474_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__474_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__474_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__474_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__474_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__474_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_duty_cycle_threshold_on0__522_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_duty_cycle_threshold_on0__522_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0__81_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_duty_cycle_threshold_on0__81_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle_threshold_on0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_duty_cycle_threshold_on0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_duty_cycle_threshold_on1__1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_duty_cycle_threshold_on1__1_carry__4_O_UNCONNECTED;

  CARRY4 CLK_O0_carry
       (.CI(1'b0),
        .CO({CLK_O0_carry_n_0,CLK_O0_carry_n_1,CLK_O0_carry_n_2,CLK_O0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_O0_carry_i_1_n_0,CLK_O0_carry_i_2_n_0,CLK_O0_carry_i_3_n_0,CLK_O0_carry_i_4_n_0}),
        .O(NLW_CLK_O0_carry_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry_i_5_n_0,CLK_O0_carry_i_6_n_0,CLK_O0_carry_i_7_n_0,CLK_O0_carry_i_8_n_0}));
  CARRY4 CLK_O0_carry__0
       (.CI(CLK_O0_carry_n_0),
        .CO({CLK_O0_carry__0_n_0,CLK_O0_carry__0_n_1,CLK_O0_carry__0_n_2,CLK_O0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CLK_O0_carry_i_1__0_n_0,CLK_O0_carry_i_2__0_n_0,CLK_O0_carry_i_3__0_n_0,CLK_O0_carry_i_4__0_n_0}),
        .O(NLW_CLK_O0_carry__0_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry_i_5__0_n_0,CLK_O0_carry_i_6__0_n_0,CLK_O0_carry_i_7__0_n_0,CLK_O0_carry_i_8__0_n_0}));
  CARRY4 CLK_O0_carry__1
       (.CI(CLK_O0_carry__0_n_0),
        .CO({p_0_in,CLK_O0_carry__1_n_1,CLK_O0_carry__1_n_2,CLK_O0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,CLK_O0_carry_i_1__1_n_0,CLK_O0_carry_i_2__1_n_0,CLK_O0_carry_i_3__1_n_0}),
        .O(NLW_CLK_O0_carry__1_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry_i_4__1_n_0,CLK_O0_carry_i_5__1_n_0,CLK_O0_carry_i_6__1_n_0,CLK_O0_carry_i_7__1_n_0}));
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
    CLK_O0_carry_i_1__0
       (.I0(duty_cycle_threshold_on[14]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(duty_cycle_threshold_on[15]),
        .O(CLK_O0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_1__1
       (.I0(duty_cycle_threshold_on[20]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[21]),
        .I3(duty_cycle_threshold_on[21]),
        .O(CLK_O0_carry_i_1__1_n_0));
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
    CLK_O0_carry_i_2__0
       (.I0(duty_cycle_threshold_on[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(duty_cycle_threshold_on[13]),
        .O(CLK_O0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_2__1
       (.I0(duty_cycle_threshold_on[18]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(duty_cycle_threshold_on[19]),
        .O(CLK_O0_carry_i_2__1_n_0));
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
    CLK_O0_carry_i_3__0
       (.I0(duty_cycle_threshold_on[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(duty_cycle_threshold_on[11]),
        .O(CLK_O0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_3__1
       (.I0(duty_cycle_threshold_on[16]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[17]),
        .I3(duty_cycle_threshold_on[17]),
        .O(CLK_O0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_4
       (.I0(duty_cycle_threshold_on[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(duty_cycle_threshold_on[1]),
        .O(CLK_O0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CLK_O0_carry_i_4__0
       (.I0(duty_cycle_threshold_on[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(duty_cycle_threshold_on[9]),
        .O(CLK_O0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CLK_O0_carry_i_4__1
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[22]),
        .O(CLK_O0_carry_i_4__1_n_0));
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
    CLK_O0_carry_i_5__0
       (.I0(cnt_reg[15]),
        .I1(duty_cycle_threshold_on[15]),
        .I2(cnt_reg[14]),
        .I3(duty_cycle_threshold_on[14]),
        .O(CLK_O0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_5__1
       (.I0(cnt_reg[21]),
        .I1(duty_cycle_threshold_on[21]),
        .I2(cnt_reg[20]),
        .I3(duty_cycle_threshold_on[20]),
        .O(CLK_O0_carry_i_5__1_n_0));
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
    CLK_O0_carry_i_6__0
       (.I0(cnt_reg[13]),
        .I1(duty_cycle_threshold_on[13]),
        .I2(cnt_reg[12]),
        .I3(duty_cycle_threshold_on[12]),
        .O(CLK_O0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_6__1
       (.I0(cnt_reg[19]),
        .I1(duty_cycle_threshold_on[19]),
        .I2(cnt_reg[18]),
        .I3(duty_cycle_threshold_on[18]),
        .O(CLK_O0_carry_i_6__1_n_0));
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
    CLK_O0_carry_i_7__0
       (.I0(cnt_reg[11]),
        .I1(duty_cycle_threshold_on[11]),
        .I2(cnt_reg[10]),
        .I3(duty_cycle_threshold_on[10]),
        .O(CLK_O0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_7__1
       (.I0(cnt_reg[17]),
        .I1(duty_cycle_threshold_on[17]),
        .I2(cnt_reg[16]),
        .I3(duty_cycle_threshold_on[16]),
        .O(CLK_O0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_8
       (.I0(cnt_reg[1]),
        .I1(duty_cycle_threshold_on[1]),
        .I2(cnt_reg[0]),
        .I3(duty_cycle_threshold_on[0]),
        .O(CLK_O0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_8__0
       (.I0(cnt_reg[9]),
        .I1(duty_cycle_threshold_on[9]),
        .I2(cnt_reg[8]),
        .I3(duty_cycle_threshold_on[8]),
        .O(CLK_O0_carry_i_8__0_n_0));
  FDRE CLK_O_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(p_0_in),
        .Q(CLK_O),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
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
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
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
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3],\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
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
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
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
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
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
        .R(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle_percentage[1]_i_1 
       (.I0(duty_cycle_percentage_reg[1]),
        .O(\duty_cycle_percentage[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \duty_cycle_percentage[2]_i_1 
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_percentage_reg[1]),
        .O(\duty_cycle_percentage[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \duty_cycle_percentage[3]_i_1 
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_percentage_reg[2]),
        .I2(duty_cycle_percentage_reg[3]),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b1)) 
    \duty_cycle_percentage_reg[1] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(\duty_cycle_percentage[1]_i_1_n_0 ),
        .Q(duty_cycle_percentage_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_percentage_reg[2] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(\duty_cycle_percentage[2]_i_1_n_0 ),
        .Q(duty_cycle_percentage_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \duty_cycle_percentage_reg[3] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_0_in__0),
        .Q(duty_cycle_percentage_reg[3]),
        .R(1'b0));
  CARRY4 duty_cycle_threshold_on0__155_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0__155_carry_n_0,duty_cycle_threshold_on0__155_carry_n_1,duty_cycle_threshold_on0__155_carry_n_2,duty_cycle_threshold_on0__155_carry_n_3}),
        .CYINIT(\duty_cycle_percentage[1]_i_1_n_0 ),
        .DI({duty_cycle_percentage_reg[2:1],1'b0,1'b0}),
        .O({duty_cycle_threshold_on0__155_carry_n_4,duty_cycle_threshold_on0__155_carry_n_5,duty_cycle_threshold_on0__155_carry_n_6,duty_cycle_threshold_on0__155_carry_n_7}),
        .S({duty_cycle_threshold_on0__155_carry_i_1_n_0,duty_cycle_threshold_on0__155_carry_i_2_n_0,duty_cycle_threshold_on0__155_carry_i_3_n_0,duty_cycle_threshold_on0__155_carry_i_4_n_0}));
  CARRY4 duty_cycle_threshold_on0__155_carry__0
       (.CI(duty_cycle_threshold_on0__155_carry_n_0),
        .CO({duty_cycle_threshold_on0__155_carry__0_n_0,duty_cycle_threshold_on0__155_carry__0_n_1,duty_cycle_threshold_on0__155_carry__0_n_2,duty_cycle_threshold_on0__155_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(duty_cycle_threshold_on1[9:6]),
        .O({duty_cycle_threshold_on0__155_carry__0_n_4,duty_cycle_threshold_on0__155_carry__0_n_5,duty_cycle_threshold_on0__155_carry__0_n_6,duty_cycle_threshold_on0__155_carry__0_n_7}),
        .S({duty_cycle_threshold_on0__155_carry__0_i_1_n_0,duty_cycle_threshold_on0__155_carry__0_i_2_n_0,duty_cycle_threshold_on0__155_carry__0_i_3_n_0,duty_cycle_threshold_on0__155_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__0_i_1
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0__155_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__0_i_2
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0__155_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__0_i_3
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0__155_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__0_i_4
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0__155_carry__0_i_4_n_0));
  CARRY4 duty_cycle_threshold_on0__155_carry__1
       (.CI(duty_cycle_threshold_on0__155_carry__0_n_0),
        .CO({duty_cycle_threshold_on0__155_carry__1_n_0,duty_cycle_threshold_on0__155_carry__1_n_1,duty_cycle_threshold_on0__155_carry__1_n_2,duty_cycle_threshold_on0__155_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(duty_cycle_threshold_on1[13:10]),
        .O({duty_cycle_threshold_on0__155_carry__1_n_4,duty_cycle_threshold_on0__155_carry__1_n_5,duty_cycle_threshold_on0__155_carry__1_n_6,duty_cycle_threshold_on0__155_carry__1_n_7}),
        .S({duty_cycle_threshold_on0__155_carry__1_i_1_n_0,duty_cycle_threshold_on0__155_carry__1_i_2_n_0,duty_cycle_threshold_on0__155_carry__1_i_3_n_0,duty_cycle_threshold_on0__155_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__1_i_1
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0__155_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__1_i_2
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0__155_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__1_i_3
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0__155_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__1_i_4
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0__155_carry__1_i_4_n_0));
  CARRY4 duty_cycle_threshold_on0__155_carry__2
       (.CI(duty_cycle_threshold_on0__155_carry__1_n_0),
        .CO({duty_cycle_threshold_on0__155_carry__2_n_0,duty_cycle_threshold_on0__155_carry__2_n_1,duty_cycle_threshold_on0__155_carry__2_n_2,duty_cycle_threshold_on0__155_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(duty_cycle_threshold_on1[17:14]),
        .O({duty_cycle_threshold_on0__155_carry__2_n_4,duty_cycle_threshold_on0__155_carry__2_n_5,duty_cycle_threshold_on0__155_carry__2_n_6,duty_cycle_threshold_on0__155_carry__2_n_7}),
        .S({duty_cycle_threshold_on0__155_carry__2_i_1_n_0,duty_cycle_threshold_on0__155_carry__2_i_2_n_0,duty_cycle_threshold_on0__155_carry__2_i_3_n_0,duty_cycle_threshold_on0__155_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__2_i_1
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0__155_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__2_i_2
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0__155_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__2_i_3
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0__155_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__2_i_4
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0__155_carry__2_i_4_n_0));
  CARRY4 duty_cycle_threshold_on0__155_carry__3
       (.CI(duty_cycle_threshold_on0__155_carry__2_n_0),
        .CO({duty_cycle_threshold_on0__155_carry__3_n_0,duty_cycle_threshold_on0__155_carry__3_n_1,duty_cycle_threshold_on0__155_carry__3_n_2,duty_cycle_threshold_on0__155_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(duty_cycle_threshold_on1[21:18]),
        .O({duty_cycle_threshold_on0__155_carry__3_n_4,duty_cycle_threshold_on0__155_carry__3_n_5,duty_cycle_threshold_on0__155_carry__3_n_6,duty_cycle_threshold_on0__155_carry__3_n_7}),
        .S({duty_cycle_threshold_on0__155_carry__3_i_1_n_0,duty_cycle_threshold_on0__155_carry__3_i_2_n_0,duty_cycle_threshold_on0__155_carry__3_i_3_n_0,duty_cycle_threshold_on0__155_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__3_i_1
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0__155_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__3_i_2
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0__155_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__3_i_3
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0__155_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__3_i_4
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0__155_carry__3_i_4_n_0));
  CARRY4 duty_cycle_threshold_on0__155_carry__4
       (.CI(duty_cycle_threshold_on0__155_carry__3_n_0),
        .CO({duty_cycle_threshold_on0__155_carry__4_n_0,duty_cycle_threshold_on0__155_carry__4_n_1,duty_cycle_threshold_on0__155_carry__4_n_2,duty_cycle_threshold_on0__155_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(duty_cycle_threshold_on1[25:22]),
        .O({duty_cycle_threshold_on0__155_carry__4_n_4,duty_cycle_threshold_on0__155_carry__4_n_5,duty_cycle_threshold_on0__155_carry__4_n_6,duty_cycle_threshold_on0__155_carry__4_n_7}),
        .S({duty_cycle_threshold_on0__155_carry__4_i_1_n_0,duty_cycle_threshold_on0__155_carry__4_i_2_n_0,duty_cycle_threshold_on0__155_carry__4_i_3_n_0,duty_cycle_threshold_on0__155_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0__155_carry__4_i_1
       (.I0(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0__155_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__4_i_2
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0__155_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__4_i_3
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__155_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry__4_i_4
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0__155_carry__4_i_4_n_0));
  CARRY4 duty_cycle_threshold_on0__155_carry__5
       (.CI(duty_cycle_threshold_on0__155_carry__4_n_0),
        .CO({NLW_duty_cycle_threshold_on0__155_carry__5_CO_UNCONNECTED[3],duty_cycle_threshold_on0__155_carry__5_n_1,NLW_duty_cycle_threshold_on0__155_carry__5_CO_UNCONNECTED[1],duty_cycle_threshold_on0__155_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,duty_cycle_threshold_on1[27:26]}),
        .O({NLW_duty_cycle_threshold_on0__155_carry__5_O_UNCONNECTED[3:2],duty_cycle_threshold_on0__155_carry__5_n_6,duty_cycle_threshold_on0__155_carry__5_n_7}),
        .S({1'b0,1'b1,duty_cycle_threshold_on0__155_carry__5_i_1_n_0,duty_cycle_threshold_on0__155_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0__155_carry__5_i_1
       (.I0(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0__155_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0__155_carry__5_i_2
       (.I0(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__155_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry_i_1
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0__155_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0__155_carry_i_2
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_threshold_on1[7]),
        .O(duty_cycle_threshold_on0__155_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0__155_carry_i_3
       (.I0(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0__155_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0__155_carry_i_4
       (.I0(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__155_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0__229_carry_n_0,duty_cycle_threshold_on0__229_carry_n_1,duty_cycle_threshold_on0__229_carry_n_2,duty_cycle_threshold_on0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,duty_cycle_threshold_on0_carry__2_n_5,duty_cycle_threshold_on0_carry__2_n_6,1'b0}),
        .O({duty_cycle_threshold_on0__229_carry_n_4,duty_cycle_threshold_on0__229_carry_n_5,duty_cycle_threshold_on0__229_carry_n_6,duty_cycle_threshold_on0__229_carry_n_7}),
        .S({duty_cycle_threshold_on0__229_carry_i_1_n_0,duty_cycle_threshold_on0_carry__2_n_5,duty_cycle_threshold_on0_carry__2_n_6,duty_cycle_threshold_on0_carry__2_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry__0
       (.CI(duty_cycle_threshold_on0__229_carry_n_0),
        .CO({duty_cycle_threshold_on0__229_carry__0_n_0,duty_cycle_threshold_on0__229_carry__0_n_1,duty_cycle_threshold_on0__229_carry__0_n_2,duty_cycle_threshold_on0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__229_carry__0_i_1_n_0,duty_cycle_threshold_on0__229_carry__0_i_2_n_0,duty_cycle_threshold_on0__229_carry__0_i_3_n_0,duty_cycle_threshold_on0__229_carry__0_i_4_n_0}),
        .O({duty_cycle_threshold_on0__229_carry__0_n_4,duty_cycle_threshold_on0__229_carry__0_n_5,duty_cycle_threshold_on0__229_carry__0_n_6,duty_cycle_threshold_on0__229_carry__0_n_7}),
        .S({duty_cycle_threshold_on0__229_carry__0_i_5_n_0,duty_cycle_threshold_on0__229_carry__0_i_6_n_0,duty_cycle_threshold_on0__229_carry__0_i_7_n_0,duty_cycle_threshold_on0__229_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__0_i_1
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on0_carry__3_n_5),
        .I2(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__229_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__0_i_2
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_threshold_on0_carry__3_n_6),
        .I2(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__229_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__229_carry__0_i_3
       (.I0(duty_cycle_threshold_on0_carry__3_n_7),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__229_carry__0_i_4
       (.I0(duty_cycle_threshold_on0_carry__2_n_4),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__229_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__0_i_5
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_threshold_on0_carry__3_n_4),
        .I2(duty_cycle_threshold_on1[6]),
        .I3(duty_cycle_threshold_on0__229_carry__0_i_1_n_0),
        .O(duty_cycle_threshold_on0__229_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__0_i_6
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on0_carry__3_n_5),
        .I2(duty_cycle_percentage_reg[2]),
        .I3(duty_cycle_threshold_on0__229_carry__0_i_2_n_0),
        .O(duty_cycle_threshold_on0__229_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__0_i_7
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_threshold_on0_carry__3_n_6),
        .I2(duty_cycle_percentage_reg[1]),
        .I3(duty_cycle_threshold_on0__229_carry__0_i_3_n_0),
        .O(duty_cycle_threshold_on0__229_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    duty_cycle_threshold_on0__229_carry__0_i_8
       (.I0(duty_cycle_threshold_on0_carry__3_n_7),
        .I1(duty_cycle_percentage_reg[2]),
        .I2(duty_cycle_percentage_reg[1]),
        .I3(duty_cycle_threshold_on0_carry__2_n_4),
        .O(duty_cycle_threshold_on0__229_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry__1
       (.CI(duty_cycle_threshold_on0__229_carry__0_n_0),
        .CO({duty_cycle_threshold_on0__229_carry__1_n_0,duty_cycle_threshold_on0__229_carry__1_n_1,duty_cycle_threshold_on0__229_carry__1_n_2,duty_cycle_threshold_on0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__229_carry__1_i_1_n_0,duty_cycle_threshold_on0__229_carry__1_i_2_n_0,duty_cycle_threshold_on0__229_carry__1_i_3_n_0,duty_cycle_threshold_on0__229_carry__1_i_4_n_0}),
        .O({duty_cycle_threshold_on0__229_carry__1_n_4,duty_cycle_threshold_on0__229_carry__1_n_5,duty_cycle_threshold_on0__229_carry__1_n_6,duty_cycle_threshold_on0__229_carry__1_n_7}),
        .S({duty_cycle_threshold_on0__229_carry__1_i_5_n_0,duty_cycle_threshold_on0__229_carry__1_i_6_n_0,duty_cycle_threshold_on0__229_carry__1_i_7_n_0,duty_cycle_threshold_on0__229_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__1_i_1
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_threshold_on0_carry__4_n_5),
        .I2(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0__229_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__1_i_2
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_threshold_on0_carry__4_n_6),
        .I2(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0__229_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__1_i_3
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_threshold_on0_carry__4_n_7),
        .I2(duty_cycle_threshold_on1[7]),
        .O(duty_cycle_threshold_on0__229_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__1_i_4
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_threshold_on0_carry__3_n_4),
        .I2(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0__229_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__1_i_5
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_threshold_on0_carry__4_n_4),
        .I2(duty_cycle_threshold_on1[10]),
        .I3(duty_cycle_threshold_on0__229_carry__1_i_1_n_0),
        .O(duty_cycle_threshold_on0__229_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__1_i_6
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_threshold_on0_carry__4_n_5),
        .I2(duty_cycle_threshold_on1[9]),
        .I3(duty_cycle_threshold_on0__229_carry__1_i_2_n_0),
        .O(duty_cycle_threshold_on0__229_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__1_i_7
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_threshold_on0_carry__4_n_6),
        .I2(duty_cycle_threshold_on1[8]),
        .I3(duty_cycle_threshold_on0__229_carry__1_i_3_n_0),
        .O(duty_cycle_threshold_on0__229_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__1_i_8
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_threshold_on0_carry__4_n_7),
        .I2(duty_cycle_threshold_on1[7]),
        .I3(duty_cycle_threshold_on0__229_carry__1_i_4_n_0),
        .O(duty_cycle_threshold_on0__229_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry__2
       (.CI(duty_cycle_threshold_on0__229_carry__1_n_0),
        .CO({duty_cycle_threshold_on0__229_carry__2_n_0,duty_cycle_threshold_on0__229_carry__2_n_1,duty_cycle_threshold_on0__229_carry__2_n_2,duty_cycle_threshold_on0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__229_carry__2_i_1_n_0,duty_cycle_threshold_on0__229_carry__2_i_2_n_0,duty_cycle_threshold_on0__229_carry__2_i_3_n_0,duty_cycle_threshold_on0__229_carry__2_i_4_n_0}),
        .O({duty_cycle_threshold_on0__229_carry__2_n_4,duty_cycle_threshold_on0__229_carry__2_n_5,duty_cycle_threshold_on0__229_carry__2_n_6,duty_cycle_threshold_on0__229_carry__2_n_7}),
        .S({duty_cycle_threshold_on0__229_carry__2_i_5_n_0,duty_cycle_threshold_on0__229_carry__2_i_6_n_0,duty_cycle_threshold_on0__229_carry__2_i_7_n_0,duty_cycle_threshold_on0__229_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__2_i_1
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on0_carry__5_n_5),
        .I2(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0__229_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__2_i_2
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on0_carry__5_n_6),
        .I2(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0__229_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__2_i_3
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on0_carry__5_n_7),
        .I2(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0__229_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__2_i_4
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_threshold_on0_carry__4_n_4),
        .I2(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0__229_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__2_i_5
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on0_carry__5_n_4),
        .I2(duty_cycle_threshold_on1[14]),
        .I3(duty_cycle_threshold_on0__229_carry__2_i_1_n_0),
        .O(duty_cycle_threshold_on0__229_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__2_i_6
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on0_carry__5_n_5),
        .I2(duty_cycle_threshold_on1[13]),
        .I3(duty_cycle_threshold_on0__229_carry__2_i_2_n_0),
        .O(duty_cycle_threshold_on0__229_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__2_i_7
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on0_carry__5_n_6),
        .I2(duty_cycle_threshold_on1[12]),
        .I3(duty_cycle_threshold_on0__229_carry__2_i_3_n_0),
        .O(duty_cycle_threshold_on0__229_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__2_i_8
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on0_carry__5_n_7),
        .I2(duty_cycle_threshold_on1[11]),
        .I3(duty_cycle_threshold_on0__229_carry__2_i_4_n_0),
        .O(duty_cycle_threshold_on0__229_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry__3
       (.CI(duty_cycle_threshold_on0__229_carry__2_n_0),
        .CO({duty_cycle_threshold_on0__229_carry__3_n_0,duty_cycle_threshold_on0__229_carry__3_n_1,duty_cycle_threshold_on0__229_carry__3_n_2,duty_cycle_threshold_on0__229_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__229_carry__3_i_1_n_0,duty_cycle_threshold_on0__229_carry__3_i_2_n_0,duty_cycle_threshold_on0__229_carry__3_i_3_n_0,duty_cycle_threshold_on0__229_carry__3_i_4_n_0}),
        .O({duty_cycle_threshold_on0__229_carry__3_n_4,duty_cycle_threshold_on0__229_carry__3_n_5,duty_cycle_threshold_on0__229_carry__3_n_6,duty_cycle_threshold_on0__229_carry__3_n_7}),
        .S({duty_cycle_threshold_on0__229_carry__3_i_5_n_0,duty_cycle_threshold_on0__229_carry__3_i_6_n_0,duty_cycle_threshold_on0__229_carry__3_i_7_n_0,duty_cycle_threshold_on0__229_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__3_i_1
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__3_i_2
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__3_i_3
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on0_carry__6_n_7),
        .I2(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__229_carry__3_i_4
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on0_carry__5_n_4),
        .I2(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__3_i_5
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on1[19]),
        .I2(duty_cycle_threshold_on1[18]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__3_i_6
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on1[18]),
        .I2(duty_cycle_threshold_on1[17]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    duty_cycle_threshold_on0__229_carry__3_i_7
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on0_carry__6_n_7),
        .I2(duty_cycle_threshold_on1[17]),
        .I3(duty_cycle_threshold_on1[16]),
        .I4(duty_cycle_threshold_on0_carry__6_n_2),
        .I5(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__229_carry__3_i_8
       (.I0(duty_cycle_threshold_on0__229_carry__3_i_4_n_0),
        .I1(duty_cycle_threshold_on1[15]),
        .I2(duty_cycle_threshold_on0_carry__6_n_7),
        .I3(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0__229_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry__4
       (.CI(duty_cycle_threshold_on0__229_carry__3_n_0),
        .CO({duty_cycle_threshold_on0__229_carry__4_n_0,duty_cycle_threshold_on0__229_carry__4_n_1,duty_cycle_threshold_on0__229_carry__4_n_2,duty_cycle_threshold_on0__229_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__229_carry__4_i_1_n_0,duty_cycle_threshold_on0__229_carry__4_i_2_n_0,duty_cycle_threshold_on0__229_carry__4_i_3_n_0,duty_cycle_threshold_on0__229_carry__4_i_4_n_0}),
        .O({duty_cycle_threshold_on0__229_carry__4_n_4,duty_cycle_threshold_on0__229_carry__4_n_5,duty_cycle_threshold_on0__229_carry__4_n_6,duty_cycle_threshold_on0__229_carry__4_n_7}),
        .S({duty_cycle_threshold_on0__229_carry__4_i_5_n_0,duty_cycle_threshold_on0__229_carry__4_i_6_n_0,duty_cycle_threshold_on0__229_carry__4_i_7_n_0,duty_cycle_threshold_on0__229_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__4_i_1
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__4_i_2
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__4_i_3
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__4_i_4
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__4_i_5
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on1[23]),
        .I2(duty_cycle_threshold_on1[22]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__4_i_6
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on1[22]),
        .I2(duty_cycle_threshold_on1[21]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__4_i_7
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on1[21]),
        .I2(duty_cycle_threshold_on1[20]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__4_i_8
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on1[20]),
        .I2(duty_cycle_threshold_on1[19]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0__229_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry__5
       (.CI(duty_cycle_threshold_on0__229_carry__4_n_0),
        .CO({duty_cycle_threshold_on0__229_carry__5_n_0,duty_cycle_threshold_on0__229_carry__5_n_1,duty_cycle_threshold_on0__229_carry__5_n_2,duty_cycle_threshold_on0__229_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__229_carry__5_i_1_n_0,duty_cycle_threshold_on0__229_carry__5_i_2_n_0,duty_cycle_threshold_on0__229_carry__5_i_3_n_0,duty_cycle_threshold_on0__229_carry__5_i_4_n_0}),
        .O({duty_cycle_threshold_on0__229_carry__5_n_4,duty_cycle_threshold_on0__229_carry__5_n_5,duty_cycle_threshold_on0__229_carry__5_n_6,duty_cycle_threshold_on0__229_carry__5_n_7}),
        .S({duty_cycle_threshold_on0__229_carry__5_i_5_n_0,duty_cycle_threshold_on0__229_carry__5_i_6_n_0,duty_cycle_threshold_on0__229_carry__5_i_7_n_0,duty_cycle_threshold_on0__229_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__5_i_1
       (.I0(duty_cycle_threshold_on1[27]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__5_i_2
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__5_i_3
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    duty_cycle_threshold_on0__229_carry__5_i_4
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    duty_cycle_threshold_on0__229_carry__5_i_5
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0_carry__6_n_2),
        .I3(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__5_i_6
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on1[26]),
        .I2(duty_cycle_threshold_on1[25]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__5_i_7
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on1[25]),
        .I2(duty_cycle_threshold_on1[24]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    duty_cycle_threshold_on0__229_carry__5_i_8
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on1[24]),
        .I2(duty_cycle_threshold_on1[23]),
        .I3(duty_cycle_threshold_on0_carry__6_n_2),
        .I4(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0__229_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__229_carry__6
       (.CI(duty_cycle_threshold_on0__229_carry__5_n_0),
        .CO({NLW_duty_cycle_threshold_on0__229_carry__6_CO_UNCONNECTED[3:1],duty_cycle_threshold_on0__229_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,duty_cycle_threshold_on0__229_carry__6_i_1_n_0}),
        .O({NLW_duty_cycle_threshold_on0__229_carry__6_O_UNCONNECTED[3:2],duty_cycle_threshold_on0__229_carry__6_n_6,duty_cycle_threshold_on0__229_carry__6_n_7}),
        .S({1'b0,1'b0,duty_cycle_threshold_on0__229_carry__6_i_2_n_0,duty_cycle_threshold_on0__229_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__229_carry__6_i_1
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .O(duty_cycle_threshold_on0__229_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty_cycle_threshold_on0__229_carry__6_i_2
       (.I0(duty_cycle_threshold_on1[27]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .O(duty_cycle_threshold_on0__229_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on0__229_carry__6_i_3
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on0_carry__6_n_2),
        .I2(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0__229_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle_threshold_on0__229_carry_i_1
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_threshold_on0_carry__2_n_4),
        .O(duty_cycle_threshold_on0__229_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0__313_carry_n_0,duty_cycle_threshold_on0__313_carry_n_1,duty_cycle_threshold_on0__313_carry_n_2,duty_cycle_threshold_on0__313_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry_i_1_n_0,duty_cycle_threshold_on0__313_carry_i_2_n_0,duty_cycle_threshold_on0__313_carry_i_3_n_0,duty_cycle_threshold_on0__313_carry_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__313_carry_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__313_carry_i_5_n_0,duty_cycle_threshold_on0__313_carry_i_6_n_0,duty_cycle_threshold_on0__313_carry_i_7_n_0,duty_cycle_threshold_on0__313_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__0
       (.CI(duty_cycle_threshold_on0__313_carry_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__0_n_0,duty_cycle_threshold_on0__313_carry__0_n_1,duty_cycle_threshold_on0__313_carry__0_n_2,duty_cycle_threshold_on0__313_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__0_i_1_n_0,duty_cycle_threshold_on0__313_carry__0_i_2_n_0,duty_cycle_threshold_on0__313_carry__0_i_3_n_0,duty_cycle_threshold_on0__313_carry__0_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__313_carry__0_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__313_carry__0_i_5_n_0,duty_cycle_threshold_on0__313_carry__0_i_6_n_0,duty_cycle_threshold_on0__313_carry__0_i_7_n_0,duty_cycle_threshold_on0__313_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__0_i_1
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_7),
        .I1(duty_cycle_threshold_on0_carry__1_n_4),
        .I2(duty_cycle_threshold_on0__155_carry_n_6),
        .O(duty_cycle_threshold_on0__313_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__0_i_2
       (.I0(duty_cycle_threshold_on0__81_carry_n_4),
        .I1(duty_cycle_threshold_on0_carry__1_n_5),
        .I2(duty_cycle_threshold_on0__155_carry_n_7),
        .O(duty_cycle_threshold_on0__313_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__0_i_3
       (.I0(duty_cycle_threshold_on0__81_carry_n_5),
        .I1(duty_cycle_threshold_on0_carry__1_n_6),
        .I2(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__313_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__313_carry__0_i_4
       (.I0(duty_cycle_threshold_on0_carry__1_n_7),
        .I1(duty_cycle_threshold_on0__81_carry_n_6),
        .O(duty_cycle_threshold_on0__313_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__0_i_5
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_6),
        .I1(duty_cycle_threshold_on0__229_carry_n_7),
        .I2(duty_cycle_threshold_on0__155_carry_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__0_i_1_n_0),
        .O(duty_cycle_threshold_on0__313_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__0_i_6
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_7),
        .I1(duty_cycle_threshold_on0_carry__1_n_4),
        .I2(duty_cycle_threshold_on0__155_carry_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__0_i_2_n_0),
        .O(duty_cycle_threshold_on0__313_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__0_i_7
       (.I0(duty_cycle_threshold_on0__81_carry_n_4),
        .I1(duty_cycle_threshold_on0_carry__1_n_5),
        .I2(duty_cycle_threshold_on0__155_carry_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__0_i_3_n_0),
        .O(duty_cycle_threshold_on0__313_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__0_i_8
       (.I0(duty_cycle_threshold_on0__81_carry_n_5),
        .I1(duty_cycle_threshold_on0_carry__1_n_6),
        .I2(duty_cycle_percentage_reg[1]),
        .I3(duty_cycle_threshold_on0__313_carry__0_i_4_n_0),
        .O(duty_cycle_threshold_on0__313_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__1
       (.CI(duty_cycle_threshold_on0__313_carry__0_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__1_n_0,duty_cycle_threshold_on0__313_carry__1_n_1,duty_cycle_threshold_on0__313_carry__1_n_2,duty_cycle_threshold_on0__313_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__1_i_1_n_0,duty_cycle_threshold_on0__313_carry__1_i_2_n_0,duty_cycle_threshold_on0__313_carry__1_i_3_n_0,duty_cycle_threshold_on0__313_carry__1_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__313_carry__1_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__313_carry__1_i_5_n_0,duty_cycle_threshold_on0__313_carry__1_i_6_n_0,duty_cycle_threshold_on0__313_carry__1_i_7_n_0,duty_cycle_threshold_on0__313_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__1_i_1
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_7),
        .I1(duty_cycle_threshold_on0__229_carry_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_6),
        .O(duty_cycle_threshold_on0__313_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__1_i_2
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_4),
        .I1(duty_cycle_threshold_on0__229_carry_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_7),
        .O(duty_cycle_threshold_on0__313_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__1_i_3
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_5),
        .I1(duty_cycle_threshold_on0__229_carry_n_6),
        .I2(duty_cycle_threshold_on0__155_carry_n_4),
        .O(duty_cycle_threshold_on0__313_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__1_i_4
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_6),
        .I1(duty_cycle_threshold_on0__229_carry_n_7),
        .I2(duty_cycle_threshold_on0__155_carry_n_5),
        .O(duty_cycle_threshold_on0__313_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__1_i_5
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__1_i_1_n_0),
        .O(duty_cycle_threshold_on0__313_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__1_i_6
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_7),
        .I1(duty_cycle_threshold_on0__229_carry_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__1_i_2_n_0),
        .O(duty_cycle_threshold_on0__313_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__1_i_7
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_4),
        .I1(duty_cycle_threshold_on0__229_carry_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__1_i_3_n_0),
        .O(duty_cycle_threshold_on0__313_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__1_i_8
       (.I0(duty_cycle_threshold_on0__81_carry__0_n_5),
        .I1(duty_cycle_threshold_on0__229_carry_n_6),
        .I2(duty_cycle_threshold_on0__155_carry_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__1_i_4_n_0),
        .O(duty_cycle_threshold_on0__313_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__2
       (.CI(duty_cycle_threshold_on0__313_carry__1_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__2_n_0,duty_cycle_threshold_on0__313_carry__2_n_1,duty_cycle_threshold_on0__313_carry__2_n_2,duty_cycle_threshold_on0__313_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__2_i_1_n_0,duty_cycle_threshold_on0__313_carry__2_i_2_n_0,duty_cycle_threshold_on0__313_carry__2_i_3_n_0,duty_cycle_threshold_on0__313_carry__2_i_4_n_0}),
        .O({duty_cycle_threshold_on0__313_carry__2_n_4,NLW_duty_cycle_threshold_on0__313_carry__2_O_UNCONNECTED[2:0]}),
        .S({duty_cycle_threshold_on0__313_carry__2_i_5_n_0,duty_cycle_threshold_on0__313_carry__2_i_6_n_0,duty_cycle_threshold_on0__313_carry__2_i_7_n_0,duty_cycle_threshold_on0__313_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__2_i_1
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_6),
        .O(duty_cycle_threshold_on0__313_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__2_i_2
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_7),
        .O(duty_cycle_threshold_on0__313_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__2_i_3
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_4),
        .O(duty_cycle_threshold_on0__313_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__2_i_4
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_5),
        .O(duty_cycle_threshold_on0__313_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__2_i_5
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__2_i_1_n_0),
        .O(duty_cycle_threshold_on0__313_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__2_i_6
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__2_i_2_n_0),
        .O(duty_cycle_threshold_on0__313_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__2_i_7
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__2_i_3_n_0),
        .O(duty_cycle_threshold_on0__313_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__2_i_8
       (.I0(duty_cycle_threshold_on0__81_carry__1_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__0_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__0_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__2_i_4_n_0),
        .O(duty_cycle_threshold_on0__313_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__3
       (.CI(duty_cycle_threshold_on0__313_carry__2_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__3_n_0,duty_cycle_threshold_on0__313_carry__3_n_1,duty_cycle_threshold_on0__313_carry__3_n_2,duty_cycle_threshold_on0__313_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__3_i_1_n_0,duty_cycle_threshold_on0__313_carry__3_i_2_n_0,duty_cycle_threshold_on0__313_carry__3_i_3_n_0,duty_cycle_threshold_on0__313_carry__3_i_4_n_0}),
        .O({duty_cycle_threshold_on0__313_carry__3_n_4,duty_cycle_threshold_on0__313_carry__3_n_5,duty_cycle_threshold_on0__313_carry__3_n_6,duty_cycle_threshold_on0__313_carry__3_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__3_i_5_n_0,duty_cycle_threshold_on0__313_carry__3_i_6_n_0,duty_cycle_threshold_on0__313_carry__3_i_7_n_0,duty_cycle_threshold_on0__313_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__3_i_1
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_6),
        .O(duty_cycle_threshold_on0__313_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__3_i_2
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_7),
        .O(duty_cycle_threshold_on0__313_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__3_i_3
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_4),
        .O(duty_cycle_threshold_on0__313_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__3_i_4
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_5),
        .O(duty_cycle_threshold_on0__313_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__3_i_5
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__3_i_1_n_0),
        .O(duty_cycle_threshold_on0__313_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__3_i_6
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__3_i_2_n_0),
        .O(duty_cycle_threshold_on0__313_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__3_i_7
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__3_i_3_n_0),
        .O(duty_cycle_threshold_on0__313_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__3_i_8
       (.I0(duty_cycle_threshold_on0__81_carry__2_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__1_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__1_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__3_i_4_n_0),
        .O(duty_cycle_threshold_on0__313_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__4
       (.CI(duty_cycle_threshold_on0__313_carry__3_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__4_n_0,duty_cycle_threshold_on0__313_carry__4_n_1,duty_cycle_threshold_on0__313_carry__4_n_2,duty_cycle_threshold_on0__313_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__4_i_1_n_0,duty_cycle_threshold_on0__313_carry__4_i_2_n_0,duty_cycle_threshold_on0__313_carry__4_i_3_n_0,duty_cycle_threshold_on0__313_carry__4_i_4_n_0}),
        .O({duty_cycle_threshold_on0__313_carry__4_n_4,duty_cycle_threshold_on0__313_carry__4_n_5,duty_cycle_threshold_on0__313_carry__4_n_6,duty_cycle_threshold_on0__313_carry__4_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__4_i_5_n_0,duty_cycle_threshold_on0__313_carry__4_i_6_n_0,duty_cycle_threshold_on0__313_carry__4_i_7_n_0,duty_cycle_threshold_on0__313_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__4_i_1
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_6),
        .O(duty_cycle_threshold_on0__313_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__4_i_2
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_7),
        .O(duty_cycle_threshold_on0__313_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__4_i_3
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_4),
        .O(duty_cycle_threshold_on0__313_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__4_i_4
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_5),
        .O(duty_cycle_threshold_on0__313_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__4_i_5
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__4_i_1_n_0),
        .O(duty_cycle_threshold_on0__313_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__4_i_6
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__4_i_2_n_0),
        .O(duty_cycle_threshold_on0__313_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__4_i_7
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__4_i_3_n_0),
        .O(duty_cycle_threshold_on0__313_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__4_i_8
       (.I0(duty_cycle_threshold_on0__81_carry__3_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__2_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__2_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__4_i_4_n_0),
        .O(duty_cycle_threshold_on0__313_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__5
       (.CI(duty_cycle_threshold_on0__313_carry__4_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__5_n_0,duty_cycle_threshold_on0__313_carry__5_n_1,duty_cycle_threshold_on0__313_carry__5_n_2,duty_cycle_threshold_on0__313_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__5_i_1_n_0,duty_cycle_threshold_on0__313_carry__5_i_2_n_0,duty_cycle_threshold_on0__313_carry__5_i_3_n_0,duty_cycle_threshold_on0__313_carry__5_i_4_n_0}),
        .O({duty_cycle_threshold_on0__313_carry__5_n_4,duty_cycle_threshold_on0__313_carry__5_n_5,duty_cycle_threshold_on0__313_carry__5_n_6,duty_cycle_threshold_on0__313_carry__5_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__5_i_5_n_0,duty_cycle_threshold_on0__313_carry__5_i_6_n_0,duty_cycle_threshold_on0__313_carry__5_i_7_n_0,duty_cycle_threshold_on0__313_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__5_i_1
       (.I0(duty_cycle_threshold_on0__81_carry__5_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__4_n_6),
        .O(duty_cycle_threshold_on0__313_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__5_i_2
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__4_n_7),
        .O(duty_cycle_threshold_on0__313_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__5_i_3
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_4),
        .O(duty_cycle_threshold_on0__313_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__5_i_4
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_5),
        .O(duty_cycle_threshold_on0__313_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__5_i_5
       (.I0(duty_cycle_threshold_on0__313_carry__5_i_1_n_0),
        .I1(duty_cycle_threshold_on0__155_carry__4_n_5),
        .I2(duty_cycle_threshold_on0__229_carry__4_n_7),
        .I3(duty_cycle_threshold_on0__81_carry__5_n_2),
        .O(duty_cycle_threshold_on0__313_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__5_i_6
       (.I0(duty_cycle_threshold_on0__81_carry__5_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__4_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__5_i_2_n_0),
        .O(duty_cycle_threshold_on0__313_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__5_i_7
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_5),
        .I2(duty_cycle_threshold_on0__155_carry__4_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__5_i_3_n_0),
        .O(duty_cycle_threshold_on0__313_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle_threshold_on0__313_carry__5_i_8
       (.I0(duty_cycle_threshold_on0__81_carry__4_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__3_n_6),
        .I2(duty_cycle_threshold_on0__155_carry__3_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__5_i_4_n_0),
        .O(duty_cycle_threshold_on0__313_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__6
       (.CI(duty_cycle_threshold_on0__313_carry__5_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__6_n_0,duty_cycle_threshold_on0__313_carry__6_n_1,duty_cycle_threshold_on0__313_carry__6_n_2,duty_cycle_threshold_on0__313_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__6_i_1_n_0,duty_cycle_threshold_on0__313_carry__6_i_2_n_0,duty_cycle_threshold_on0__313_carry__6_i_3_n_0,duty_cycle_threshold_on0__313_carry__6_i_4_n_0}),
        .O({duty_cycle_threshold_on0__313_carry__6_n_4,duty_cycle_threshold_on0__313_carry__6_n_5,duty_cycle_threshold_on0__313_carry__6_n_6,duty_cycle_threshold_on0__313_carry__6_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__6_i_5_n_0,duty_cycle_threshold_on0__313_carry__6_i_6_n_0,duty_cycle_threshold_on0__313_carry__6_i_7_n_0,duty_cycle_threshold_on0__313_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__313_carry__6_i_1
       (.I0(duty_cycle_threshold_on0__229_carry__4_n_4),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_6),
        .O(duty_cycle_threshold_on0__313_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__313_carry__6_i_2
       (.I0(duty_cycle_threshold_on0__229_carry__4_n_5),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_7),
        .O(duty_cycle_threshold_on0__313_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__313_carry__6_i_3
       (.I0(duty_cycle_threshold_on0__229_carry__4_n_6),
        .I1(duty_cycle_threshold_on0__155_carry__4_n_4),
        .O(duty_cycle_threshold_on0__313_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__313_carry__6_i_4
       (.I0(duty_cycle_threshold_on0__81_carry__5_n_2),
        .I1(duty_cycle_threshold_on0__229_carry__4_n_7),
        .I2(duty_cycle_threshold_on0__155_carry__4_n_5),
        .O(duty_cycle_threshold_on0__313_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    duty_cycle_threshold_on0__313_carry__6_i_5
       (.I0(duty_cycle_threshold_on0__155_carry__5_n_6),
        .I1(duty_cycle_threshold_on0__229_carry__4_n_4),
        .I2(duty_cycle_threshold_on0__155_carry__5_n_1),
        .I3(duty_cycle_threshold_on0__229_carry__5_n_7),
        .O(duty_cycle_threshold_on0__313_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle_threshold_on0__313_carry__6_i_6
       (.I0(duty_cycle_threshold_on0__155_carry__5_n_7),
        .I1(duty_cycle_threshold_on0__229_carry__4_n_5),
        .I2(duty_cycle_threshold_on0__229_carry__4_n_4),
        .I3(duty_cycle_threshold_on0__155_carry__5_n_6),
        .O(duty_cycle_threshold_on0__313_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle_threshold_on0__313_carry__6_i_7
       (.I0(duty_cycle_threshold_on0__155_carry__4_n_4),
        .I1(duty_cycle_threshold_on0__229_carry__4_n_6),
        .I2(duty_cycle_threshold_on0__229_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__155_carry__5_n_7),
        .O(duty_cycle_threshold_on0__313_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    duty_cycle_threshold_on0__313_carry__6_i_8
       (.I0(duty_cycle_threshold_on0__155_carry__4_n_5),
        .I1(duty_cycle_threshold_on0__229_carry__4_n_7),
        .I2(duty_cycle_threshold_on0__81_carry__5_n_2),
        .I3(duty_cycle_threshold_on0__229_carry__4_n_6),
        .I4(duty_cycle_threshold_on0__155_carry__4_n_4),
        .O(duty_cycle_threshold_on0__313_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__7
       (.CI(duty_cycle_threshold_on0__313_carry__6_n_0),
        .CO({duty_cycle_threshold_on0__313_carry__7_n_0,duty_cycle_threshold_on0__313_carry__7_n_1,duty_cycle_threshold_on0__313_carry__7_n_2,duty_cycle_threshold_on0__313_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__313_carry__7_i_1_n_0,duty_cycle_threshold_on0__313_carry__7_i_2_n_0,duty_cycle_threshold_on0__313_carry__7_i_3_n_0,duty_cycle_threshold_on0__313_carry__7_i_4_n_0}),
        .O({duty_cycle_threshold_on0__313_carry__7_n_4,duty_cycle_threshold_on0__313_carry__7_n_5,duty_cycle_threshold_on0__313_carry__7_n_6,duty_cycle_threshold_on0__313_carry__7_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__7_i_5_n_0,duty_cycle_threshold_on0__313_carry__7_i_6_n_0,duty_cycle_threshold_on0__313_carry__7_i_7_n_0,duty_cycle_threshold_on0__313_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__313_carry__7_i_1
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_4),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .O(duty_cycle_threshold_on0__313_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__313_carry__7_i_2
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_5),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .O(duty_cycle_threshold_on0__313_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__313_carry__7_i_3
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_6),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .O(duty_cycle_threshold_on0__313_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__313_carry__7_i_4
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_7),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .O(duty_cycle_threshold_on0__313_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on0__313_carry__7_i_5
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_4),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .I2(duty_cycle_threshold_on0__229_carry__6_n_7),
        .O(duty_cycle_threshold_on0__313_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on0__313_carry__7_i_6
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_5),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .I2(duty_cycle_threshold_on0__229_carry__5_n_4),
        .O(duty_cycle_threshold_on0__313_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on0__313_carry__7_i_7
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_6),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .I2(duty_cycle_threshold_on0__229_carry__5_n_5),
        .O(duty_cycle_threshold_on0__313_carry__7_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on0__313_carry__7_i_8
       (.I0(duty_cycle_threshold_on0__229_carry__5_n_7),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .I2(duty_cycle_threshold_on0__229_carry__5_n_6),
        .O(duty_cycle_threshold_on0__313_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__313_carry__8
       (.CI(duty_cycle_threshold_on0__313_carry__7_n_0),
        .CO(NLW_duty_cycle_threshold_on0__313_carry__8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duty_cycle_threshold_on0__313_carry__8_O_UNCONNECTED[3:1],duty_cycle_threshold_on0__313_carry__8_n_7}),
        .S({1'b0,1'b0,1'b0,duty_cycle_threshold_on0__313_carry__8_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on0__313_carry__8_i_1
       (.I0(duty_cycle_threshold_on0__229_carry__6_n_7),
        .I1(duty_cycle_threshold_on0__155_carry__5_n_1),
        .I2(duty_cycle_threshold_on0__229_carry__6_n_6),
        .O(duty_cycle_threshold_on0__313_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__313_carry_i_1
       (.I0(duty_cycle_threshold_on0_carry__0_n_4),
        .I1(duty_cycle_threshold_on0__81_carry_n_7),
        .O(duty_cycle_threshold_on0__313_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    duty_cycle_threshold_on0__313_carry_i_2
       (.I0(duty_cycle_threshold_on0_carry__0_n_5),
        .I1(duty_cycle_percentage_reg[1]),
        .I2(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0__313_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__313_carry_i_3
       (.I0(duty_cycle_threshold_on0_carry__0_n_6),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__313_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__313_carry_i_4
       (.I0(duty_cycle_threshold_on0_carry__0_n_7),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__313_carry_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    duty_cycle_threshold_on0__313_carry_i_5
       (.I0(duty_cycle_threshold_on0_carry__1_n_7),
        .I1(duty_cycle_threshold_on0__81_carry_n_6),
        .I2(duty_cycle_threshold_on0__81_carry_n_7),
        .I3(duty_cycle_threshold_on0_carry__0_n_4),
        .O(duty_cycle_threshold_on0__313_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h609F9F60)) 
    duty_cycle_threshold_on0__313_carry_i_6
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_percentage_reg[1]),
        .I2(duty_cycle_threshold_on0_carry__0_n_5),
        .I3(duty_cycle_threshold_on0_carry__0_n_4),
        .I4(duty_cycle_threshold_on0__81_carry_n_7),
        .O(duty_cycle_threshold_on0__313_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    duty_cycle_threshold_on0__313_carry_i_7
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_threshold_on0_carry__0_n_6),
        .I2(duty_cycle_threshold_on0_carry__0_n_5),
        .I3(duty_cycle_threshold_on1[6]),
        .I4(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__313_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle_threshold_on0__313_carry_i_8
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_threshold_on0_carry__0_n_7),
        .I2(duty_cycle_threshold_on0_carry__0_n_6),
        .I3(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__313_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__408_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0__408_carry_n_0,duty_cycle_threshold_on0__408_carry_n_1,duty_cycle_threshold_on0__408_carry_n_2,duty_cycle_threshold_on0__408_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__408_carry_i_1_n_0,duty_cycle_threshold_on0__408_carry_i_2_n_0,duty_cycle_threshold_on0__408_carry_i_3_n_0,1'b0}),
        .O({duty_cycle_threshold_on0__408_carry_n_4,duty_cycle_threshold_on0__408_carry_n_5,duty_cycle_threshold_on0__408_carry_n_6,duty_cycle_threshold_on0__408_carry_n_7}),
        .S({duty_cycle_threshold_on0__408_carry_i_4_n_0,duty_cycle_threshold_on0__408_carry_i_5_n_0,duty_cycle_threshold_on0__408_carry_i_6_n_0,duty_cycle_threshold_on0__408_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__408_carry__0
       (.CI(duty_cycle_threshold_on0__408_carry_n_0),
        .CO({duty_cycle_threshold_on0__408_carry__0_n_0,duty_cycle_threshold_on0__408_carry__0_n_1,duty_cycle_threshold_on0__408_carry__0_n_2,duty_cycle_threshold_on0__408_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__408_carry__0_i_1_n_0,duty_cycle_threshold_on0__408_carry__0_i_2_n_0,duty_cycle_threshold_on0__408_carry__0_i_3_n_0,duty_cycle_threshold_on0__408_carry__0_i_4_n_0}),
        .O({duty_cycle_threshold_on0__408_carry__0_n_4,duty_cycle_threshold_on0__408_carry__0_n_5,duty_cycle_threshold_on0__408_carry__0_n_6,duty_cycle_threshold_on0__408_carry__0_n_7}),
        .S({duty_cycle_threshold_on0__408_carry__0_i_5_n_0,duty_cycle_threshold_on0__408_carry__0_i_6_n_0,duty_cycle_threshold_on0__408_carry__0_i_7_n_0,duty_cycle_threshold_on0__408_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__0_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_6),
        .O(duty_cycle_threshold_on0__408_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__0_i_2
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_7),
        .O(duty_cycle_threshold_on0__408_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__0_i_3
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__3_n_4),
        .O(duty_cycle_threshold_on0__408_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__0_i_4
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__3_n_5),
        .O(duty_cycle_threshold_on0__408_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__0_i_5
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I4(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I5(duty_cycle_threshold_on0__313_carry__5_n_6),
        .O(duty_cycle_threshold_on0__408_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__0_i_6
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I4(duty_cycle_threshold_on0__313_carry__3_n_4),
        .I5(duty_cycle_threshold_on0__313_carry__5_n_7),
        .O(duty_cycle_threshold_on0__408_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__0_i_7
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I4(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I5(duty_cycle_threshold_on0__313_carry__4_n_4),
        .O(duty_cycle_threshold_on0__408_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__0_i_8
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__3_n_4),
        .I4(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I5(duty_cycle_threshold_on0__313_carry__4_n_5),
        .O(duty_cycle_threshold_on0__408_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__408_carry__1
       (.CI(duty_cycle_threshold_on0__408_carry__0_n_0),
        .CO({duty_cycle_threshold_on0__408_carry__1_n_0,duty_cycle_threshold_on0__408_carry__1_n_1,duty_cycle_threshold_on0__408_carry__1_n_2,duty_cycle_threshold_on0__408_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__408_carry__1_i_1_n_0,duty_cycle_threshold_on0__408_carry__1_i_2_n_0,duty_cycle_threshold_on0__408_carry__1_i_3_n_0,duty_cycle_threshold_on0__408_carry__1_i_4_n_0}),
        .O({duty_cycle_threshold_on0__408_carry__1_n_4,duty_cycle_threshold_on0__408_carry__1_n_5,duty_cycle_threshold_on0__408_carry__1_n_6,duty_cycle_threshold_on0__408_carry__1_n_7}),
        .S({duty_cycle_threshold_on0__408_carry__1_i_5_n_0,duty_cycle_threshold_on0__408_carry__1_i_6_n_0,duty_cycle_threshold_on0__408_carry__1_i_7_n_0,duty_cycle_threshold_on0__408_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__1_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_6),
        .O(duty_cycle_threshold_on0__408_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__1_i_2
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_7),
        .O(duty_cycle_threshold_on0__408_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__1_i_3
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_4),
        .O(duty_cycle_threshold_on0__408_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__1_i_4
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_5),
        .O(duty_cycle_threshold_on0__408_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__1_i_5
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I4(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I5(duty_cycle_threshold_on0__313_carry__6_n_6),
        .O(duty_cycle_threshold_on0__408_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__1_i_6
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I4(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I5(duty_cycle_threshold_on0__313_carry__6_n_7),
        .O(duty_cycle_threshold_on0__408_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__1_i_7
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I4(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I5(duty_cycle_threshold_on0__313_carry__5_n_4),
        .O(duty_cycle_threshold_on0__408_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__1_i_8
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I4(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I5(duty_cycle_threshold_on0__313_carry__5_n_5),
        .O(duty_cycle_threshold_on0__408_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__408_carry__2
       (.CI(duty_cycle_threshold_on0__408_carry__1_n_0),
        .CO({duty_cycle_threshold_on0__408_carry__2_n_0,duty_cycle_threshold_on0__408_carry__2_n_1,duty_cycle_threshold_on0__408_carry__2_n_2,duty_cycle_threshold_on0__408_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__408_carry__2_i_1_n_0,duty_cycle_threshold_on0__408_carry__2_i_2_n_0,duty_cycle_threshold_on0__408_carry__2_i_3_n_0,duty_cycle_threshold_on0__408_carry__2_i_4_n_0}),
        .O({duty_cycle_threshold_on0__408_carry__2_n_4,duty_cycle_threshold_on0__408_carry__2_n_5,duty_cycle_threshold_on0__408_carry__2_n_6,duty_cycle_threshold_on0__408_carry__2_n_7}),
        .S({duty_cycle_threshold_on0__408_carry__2_i_5_n_0,duty_cycle_threshold_on0__408_carry__2_i_6_n_0,duty_cycle_threshold_on0__408_carry__2_i_7_n_0,duty_cycle_threshold_on0__408_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__2_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_6),
        .O(duty_cycle_threshold_on0__408_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__2_i_2
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_7),
        .O(duty_cycle_threshold_on0__408_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__2_i_3
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_4),
        .O(duty_cycle_threshold_on0__408_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__2_i_4
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__5_n_5),
        .O(duty_cycle_threshold_on0__408_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__2_i_5
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I4(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I5(duty_cycle_threshold_on0__313_carry__7_n_6),
        .O(duty_cycle_threshold_on0__408_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__2_i_6
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I4(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I5(duty_cycle_threshold_on0__313_carry__7_n_7),
        .O(duty_cycle_threshold_on0__408_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__2_i_7
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I4(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I5(duty_cycle_threshold_on0__313_carry__6_n_4),
        .O(duty_cycle_threshold_on0__408_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__2_i_8
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I4(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I5(duty_cycle_threshold_on0__313_carry__6_n_5),
        .O(duty_cycle_threshold_on0__408_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__408_carry__3
       (.CI(duty_cycle_threshold_on0__408_carry__2_n_0),
        .CO({duty_cycle_threshold_on0__408_carry__3_n_0,duty_cycle_threshold_on0__408_carry__3_n_1,duty_cycle_threshold_on0__408_carry__3_n_2,duty_cycle_threshold_on0__408_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__408_carry__3_i_1_n_0,duty_cycle_threshold_on0__408_carry__3_i_2_n_0,duty_cycle_threshold_on0__408_carry__3_i_3_n_0,duty_cycle_threshold_on0__408_carry__3_i_4_n_0}),
        .O({duty_cycle_threshold_on0__408_carry__3_n_4,duty_cycle_threshold_on0__408_carry__3_n_5,duty_cycle_threshold_on0__408_carry__3_n_6,duty_cycle_threshold_on0__408_carry__3_n_7}),
        .S({duty_cycle_threshold_on0__408_carry__3_i_5_n_0,duty_cycle_threshold_on0__408_carry__3_i_6_n_0,duty_cycle_threshold_on0__408_carry__3_i_7_n_0,duty_cycle_threshold_on0__408_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__3_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__8_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_6),
        .O(duty_cycle_threshold_on0__408_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__3_i_2
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_7),
        .O(duty_cycle_threshold_on0__408_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__3_i_3
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_4),
        .O(duty_cycle_threshold_on0__408_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry__3_i_4
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__6_n_5),
        .O(duty_cycle_threshold_on0__408_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__3_i_5
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__8_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__7_n_5),
        .I4(duty_cycle_threshold_on0__313_carry__7_n_7),
        .O(duty_cycle_threshold_on0__408_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__3_i_6
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__7_n_6),
        .I4(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I5(duty_cycle_threshold_on0__313_carry__8_n_7),
        .O(duty_cycle_threshold_on0__408_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__3_i_7
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_5),
        .I3(duty_cycle_threshold_on0__313_carry__7_n_7),
        .I4(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I5(duty_cycle_threshold_on0__313_carry__7_n_4),
        .O(duty_cycle_threshold_on0__408_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry__3_i_8
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_6),
        .I3(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I4(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I5(duty_cycle_threshold_on0__313_carry__7_n_5),
        .O(duty_cycle_threshold_on0__408_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__408_carry__4
       (.CI(duty_cycle_threshold_on0__408_carry__3_n_0),
        .CO({NLW_duty_cycle_threshold_on0__408_carry__4_CO_UNCONNECTED[3:2],duty_cycle_threshold_on0__408_carry__4_n_2,duty_cycle_threshold_on0__408_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,duty_cycle_threshold_on0__408_carry__4_i_1_n_0,duty_cycle_threshold_on0__408_carry__4_i_2_n_0}),
        .O({NLW_duty_cycle_threshold_on0__408_carry__4_O_UNCONNECTED[3],duty_cycle_threshold_on0__408_carry__4_n_5,duty_cycle_threshold_on0__408_carry__4_n_6,duty_cycle_threshold_on0__408_carry__4_n_7}),
        .S({1'b0,duty_cycle_threshold_on0__408_carry__4_i_3_n_0,duty_cycle_threshold_on0__408_carry__4_i_4_n_0,duty_cycle_threshold_on0__408_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__408_carry__4_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__7_n_4),
        .O(duty_cycle_threshold_on0__408_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__408_carry__4_i_2
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__7_n_5),
        .O(duty_cycle_threshold_on0__408_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    duty_cycle_threshold_on0__408_carry__4_i_3
       (.I0(duty_cycle_threshold_on0__313_carry__8_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__7_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_4),
        .O(duty_cycle_threshold_on0__408_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__408_carry__4_i_4
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__7_n_6),
        .I2(duty_cycle_threshold_on0__313_carry__8_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__7_n_5),
        .O(duty_cycle_threshold_on0__408_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__408_carry__4_i_5
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__7_n_7),
        .I2(duty_cycle_threshold_on0__313_carry__7_n_4),
        .I3(duty_cycle_threshold_on0__313_carry__7_n_6),
        .O(duty_cycle_threshold_on0__408_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0__408_carry_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__2_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__3_n_6),
        .O(duty_cycle_threshold_on0__408_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle_threshold_on0__408_carry_i_2
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__2_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__3_n_6),
        .O(duty_cycle_threshold_on0__408_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle_threshold_on0__408_carry_i_3
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__2_n_4),
        .O(duty_cycle_threshold_on0__408_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0__408_carry_i_4
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__2_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I4(duty_cycle_threshold_on0__313_carry__3_n_7),
        .I5(duty_cycle_threshold_on0__313_carry__4_n_6),
        .O(duty_cycle_threshold_on0__408_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    duty_cycle_threshold_on0__408_carry_i_5
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I1(duty_cycle_threshold_on0__313_carry__2_n_4),
        .I2(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__3_n_7),
        .I4(duty_cycle_threshold_on0__313_carry__3_n_4),
        .O(duty_cycle_threshold_on0__408_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    duty_cycle_threshold_on0__408_carry_i_6
       (.I0(duty_cycle_threshold_on0__313_carry__2_n_4),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I2(duty_cycle_threshold_on0__313_carry__3_n_7),
        .I3(duty_cycle_threshold_on0__313_carry__3_n_4),
        .O(duty_cycle_threshold_on0__408_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle_threshold_on0__408_carry_i_7
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I1(duty_cycle_threshold_on0__313_carry__2_n_4),
        .O(duty_cycle_threshold_on0__408_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__474_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0__474_carry_n_0,duty_cycle_threshold_on0__474_carry_n_1,duty_cycle_threshold_on0__474_carry_n_2,duty_cycle_threshold_on0__474_carry_n_3}),
        .CYINIT(duty_cycle_threshold_on0__474_carry_i_1_n_0),
        .DI({duty_cycle_threshold_on0__474_carry_i_2_n_0,duty_cycle_threshold_on0__474_carry_i_3_n_0,duty_cycle_threshold_on0__474_carry_i_4_n_0,duty_cycle_threshold_on0__313_carry__3_n_7}),
        .O(NLW_duty_cycle_threshold_on0__474_carry_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__474_carry_i_5_n_0,duty_cycle_threshold_on0__474_carry_i_6_n_0,duty_cycle_threshold_on0__474_carry_i_7_n_0,duty_cycle_threshold_on0__474_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__474_carry__0
       (.CI(duty_cycle_threshold_on0__474_carry_n_0),
        .CO({duty_cycle_threshold_on0__474_carry__0_n_0,duty_cycle_threshold_on0__474_carry__0_n_1,duty_cycle_threshold_on0__474_carry__0_n_2,duty_cycle_threshold_on0__474_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__474_carry__0_i_1_n_0,duty_cycle_threshold_on0__474_carry__0_i_2_n_0,duty_cycle_threshold_on0__474_carry__0_i_3_n_0,duty_cycle_threshold_on0__474_carry__0_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__474_carry__0_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__474_carry__0_i_5_n_0,duty_cycle_threshold_on0__474_carry__0_i_6_n_0,duty_cycle_threshold_on0__474_carry__0_i_7_n_0,duty_cycle_threshold_on0__474_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__0_i_1
       (.I0(duty_cycle_threshold_on0__408_carry__0_n_6),
        .I1(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__0_i_2
       (.I0(duty_cycle_threshold_on0__408_carry__0_n_7),
        .I1(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__0_i_3
       (.I0(duty_cycle_threshold_on0__408_carry_n_4),
        .I1(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__0_i_4
       (.I0(duty_cycle_threshold_on0__408_carry_n_5),
        .I1(duty_cycle_threshold_on1[7]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__0_i_5
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_threshold_on0__408_carry__0_n_6),
        .I2(duty_cycle_threshold_on0__408_carry__0_n_5),
        .I3(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__0_i_6
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_threshold_on0__408_carry__0_n_7),
        .I2(duty_cycle_threshold_on0__408_carry__0_n_6),
        .I3(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__0_i_7
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_threshold_on0__408_carry_n_4),
        .I2(duty_cycle_threshold_on0__408_carry__0_n_7),
        .I3(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__0_i_8
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on0__408_carry_n_5),
        .I2(duty_cycle_threshold_on0__408_carry_n_4),
        .I3(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0__474_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__474_carry__1
       (.CI(duty_cycle_threshold_on0__474_carry__0_n_0),
        .CO({duty_cycle_threshold_on0__474_carry__1_n_0,duty_cycle_threshold_on0__474_carry__1_n_1,duty_cycle_threshold_on0__474_carry__1_n_2,duty_cycle_threshold_on0__474_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__474_carry__1_i_1_n_0,duty_cycle_threshold_on0__474_carry__1_i_2_n_0,duty_cycle_threshold_on0__474_carry__1_i_3_n_0,duty_cycle_threshold_on0__474_carry__1_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__474_carry__1_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__474_carry__1_i_5_n_0,duty_cycle_threshold_on0__474_carry__1_i_6_n_0,duty_cycle_threshold_on0__474_carry__1_i_7_n_0,duty_cycle_threshold_on0__474_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__1_i_1
       (.I0(duty_cycle_threshold_on0__408_carry__1_n_6),
        .I1(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__1_i_2
       (.I0(duty_cycle_threshold_on0__408_carry__1_n_7),
        .I1(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__1_i_3
       (.I0(duty_cycle_threshold_on0__408_carry__0_n_4),
        .I1(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__1_i_4
       (.I0(duty_cycle_threshold_on0__408_carry__0_n_5),
        .I1(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__1_i_5
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on0__408_carry__1_n_6),
        .I2(duty_cycle_threshold_on0__408_carry__1_n_5),
        .I3(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__1_i_6
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on0__408_carry__1_n_7),
        .I2(duty_cycle_threshold_on0__408_carry__1_n_6),
        .I3(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__1_i_7
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_threshold_on0__408_carry__0_n_4),
        .I2(duty_cycle_threshold_on0__408_carry__1_n_7),
        .I3(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__1_i_8
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_threshold_on0__408_carry__0_n_5),
        .I2(duty_cycle_threshold_on0__408_carry__0_n_4),
        .I3(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0__474_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__474_carry__2
       (.CI(duty_cycle_threshold_on0__474_carry__1_n_0),
        .CO({duty_cycle_threshold_on0__474_carry__2_n_0,duty_cycle_threshold_on0__474_carry__2_n_1,duty_cycle_threshold_on0__474_carry__2_n_2,duty_cycle_threshold_on0__474_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__474_carry__2_i_1_n_0,duty_cycle_threshold_on0__474_carry__2_i_2_n_0,duty_cycle_threshold_on0__474_carry__2_i_3_n_0,duty_cycle_threshold_on0__474_carry__2_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__474_carry__2_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__474_carry__2_i_5_n_0,duty_cycle_threshold_on0__474_carry__2_i_6_n_0,duty_cycle_threshold_on0__474_carry__2_i_7_n_0,duty_cycle_threshold_on0__474_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__2_i_1
       (.I0(duty_cycle_threshold_on0__408_carry__2_n_6),
        .I1(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__2_i_2
       (.I0(duty_cycle_threshold_on0__408_carry__2_n_7),
        .I1(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__2_i_3
       (.I0(duty_cycle_threshold_on0__408_carry__1_n_4),
        .I1(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__2_i_4
       (.I0(duty_cycle_threshold_on0__408_carry__1_n_5),
        .I1(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__2_i_5
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on0__408_carry__2_n_6),
        .I2(duty_cycle_threshold_on0__408_carry__2_n_5),
        .I3(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__2_i_6
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on0__408_carry__2_n_7),
        .I2(duty_cycle_threshold_on0__408_carry__2_n_6),
        .I3(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__2_i_7
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on0__408_carry__1_n_4),
        .I2(duty_cycle_threshold_on0__408_carry__2_n_7),
        .I3(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__2_i_8
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on0__408_carry__1_n_5),
        .I2(duty_cycle_threshold_on0__408_carry__1_n_4),
        .I3(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0__474_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__474_carry__3
       (.CI(duty_cycle_threshold_on0__474_carry__2_n_0),
        .CO({duty_cycle_threshold_on0__474_carry__3_n_0,duty_cycle_threshold_on0__474_carry__3_n_1,duty_cycle_threshold_on0__474_carry__3_n_2,duty_cycle_threshold_on0__474_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__474_carry__3_i_1_n_0,duty_cycle_threshold_on0__474_carry__3_i_2_n_0,duty_cycle_threshold_on0__474_carry__3_i_3_n_0,duty_cycle_threshold_on0__474_carry__3_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__474_carry__3_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__474_carry__3_i_5_n_0,duty_cycle_threshold_on0__474_carry__3_i_6_n_0,duty_cycle_threshold_on0__474_carry__3_i_7_n_0,duty_cycle_threshold_on0__474_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__3_i_1
       (.I0(duty_cycle_threshold_on0__408_carry__3_n_6),
        .I1(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__3_i_2
       (.I0(duty_cycle_threshold_on0__408_carry__3_n_7),
        .I1(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__3_i_3
       (.I0(duty_cycle_threshold_on0__408_carry__2_n_4),
        .I1(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__3_i_4
       (.I0(duty_cycle_threshold_on0__408_carry__2_n_5),
        .I1(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__3_i_5
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on0__408_carry__3_n_6),
        .I2(duty_cycle_threshold_on0__408_carry__3_n_5),
        .I3(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__3_i_6
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on0__408_carry__3_n_7),
        .I2(duty_cycle_threshold_on0__408_carry__3_n_6),
        .I3(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__3_i_7
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on0__408_carry__2_n_4),
        .I2(duty_cycle_threshold_on0__408_carry__3_n_7),
        .I3(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__3_i_8
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on0__408_carry__2_n_5),
        .I2(duty_cycle_threshold_on0__408_carry__2_n_4),
        .I3(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0__474_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__474_carry__4
       (.CI(duty_cycle_threshold_on0__474_carry__3_n_0),
        .CO({duty_cycle_threshold_on0__474_carry__4_n_0,duty_cycle_threshold_on0__474_carry__4_n_1,duty_cycle_threshold_on0__474_carry__4_n_2,duty_cycle_threshold_on0__474_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__474_carry__4_i_1_n_0,duty_cycle_threshold_on0__474_carry__4_i_2_n_0,duty_cycle_threshold_on0__474_carry__4_i_3_n_0,duty_cycle_threshold_on0__474_carry__4_i_4_n_0}),
        .O(NLW_duty_cycle_threshold_on0__474_carry__4_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0__474_carry__4_i_5_n_0,duty_cycle_threshold_on0__474_carry__4_i_6_n_0,duty_cycle_threshold_on0__474_carry__4_i_7_n_0,duty_cycle_threshold_on0__474_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__4_i_1
       (.I0(duty_cycle_threshold_on0__408_carry__4_n_6),
        .I1(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__4_i_2
       (.I0(duty_cycle_threshold_on0__408_carry__4_n_7),
        .I1(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__4_i_3
       (.I0(duty_cycle_threshold_on0__408_carry__3_n_4),
        .I1(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry__4_i_4
       (.I0(duty_cycle_threshold_on0__408_carry__3_n_5),
        .I1(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__4_i_5
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on0__408_carry__4_n_6),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__4_i_6
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on0__408_carry__4_n_7),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_6),
        .I3(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__4_i_7
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on0__408_carry__3_n_4),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_7),
        .I3(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0__474_carry__4_i_8
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on0__408_carry__3_n_5),
        .I2(duty_cycle_threshold_on0__408_carry__3_n_4),
        .I3(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0__474_carry__4_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0__474_carry_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_7),
        .O(duty_cycle_threshold_on0__474_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle_threshold_on0__474_carry_i_2
       (.I0(duty_cycle_threshold_on0__408_carry_n_6),
        .I1(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0__474_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle_threshold_on0__474_carry_i_3
       (.I0(duty_cycle_threshold_on0__408_carry_n_7),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__474_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0__474_carry_i_4
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__474_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    duty_cycle_threshold_on0__474_carry_i_5
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_threshold_on0__408_carry_n_6),
        .I2(duty_cycle_threshold_on0__408_carry_n_5),
        .I3(duty_cycle_threshold_on1[7]),
        .O(duty_cycle_threshold_on0__474_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle_threshold_on0__474_carry_i_6
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_threshold_on0__408_carry_n_7),
        .I2(duty_cycle_threshold_on0__408_carry_n_6),
        .I3(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0__474_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    duty_cycle_threshold_on0__474_carry_i_7
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I2(duty_cycle_threshold_on0__408_carry_n_7),
        .I3(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__474_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle_threshold_on0__474_carry_i_8
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_7),
        .I1(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I2(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__474_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__522_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0__522_carry_n_0,duty_cycle_threshold_on0__522_carry_n_1,duty_cycle_threshold_on0__522_carry_n_2,duty_cycle_threshold_on0__522_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({duty_cycle_threshold_on0__522_carry_n_4,duty_cycle_threshold_on0__522_carry_n_5,duty_cycle_threshold_on0__522_carry_n_6,duty_cycle_threshold_on0__522_carry_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__3_n_5,duty_cycle_threshold_on0__313_carry__3_n_6,duty_cycle_threshold_on0__313_carry__3_n_7,duty_cycle_threshold_on0__522_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__522_carry__0
       (.CI(duty_cycle_threshold_on0__522_carry_n_0),
        .CO({duty_cycle_threshold_on0__522_carry__0_n_0,duty_cycle_threshold_on0__522_carry__0_n_1,duty_cycle_threshold_on0__522_carry__0_n_2,duty_cycle_threshold_on0__522_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle_threshold_on0__522_carry__0_n_4,duty_cycle_threshold_on0__522_carry__0_n_5,duty_cycle_threshold_on0__522_carry__0_n_6,duty_cycle_threshold_on0__522_carry__0_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__4_n_5,duty_cycle_threshold_on0__313_carry__4_n_6,duty_cycle_threshold_on0__313_carry__4_n_7,duty_cycle_threshold_on0__313_carry__3_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__522_carry__1
       (.CI(duty_cycle_threshold_on0__522_carry__0_n_0),
        .CO({duty_cycle_threshold_on0__522_carry__1_n_0,duty_cycle_threshold_on0__522_carry__1_n_1,duty_cycle_threshold_on0__522_carry__1_n_2,duty_cycle_threshold_on0__522_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle_threshold_on0__522_carry__1_n_4,duty_cycle_threshold_on0__522_carry__1_n_5,duty_cycle_threshold_on0__522_carry__1_n_6,duty_cycle_threshold_on0__522_carry__1_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__5_n_5,duty_cycle_threshold_on0__313_carry__5_n_6,duty_cycle_threshold_on0__313_carry__5_n_7,duty_cycle_threshold_on0__313_carry__4_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__522_carry__2
       (.CI(duty_cycle_threshold_on0__522_carry__1_n_0),
        .CO({duty_cycle_threshold_on0__522_carry__2_n_0,duty_cycle_threshold_on0__522_carry__2_n_1,duty_cycle_threshold_on0__522_carry__2_n_2,duty_cycle_threshold_on0__522_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle_threshold_on0__522_carry__2_n_4,duty_cycle_threshold_on0__522_carry__2_n_5,duty_cycle_threshold_on0__522_carry__2_n_6,duty_cycle_threshold_on0__522_carry__2_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__6_n_5,duty_cycle_threshold_on0__313_carry__6_n_6,duty_cycle_threshold_on0__313_carry__6_n_7,duty_cycle_threshold_on0__313_carry__5_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__522_carry__3
       (.CI(duty_cycle_threshold_on0__522_carry__2_n_0),
        .CO({duty_cycle_threshold_on0__522_carry__3_n_0,duty_cycle_threshold_on0__522_carry__3_n_1,duty_cycle_threshold_on0__522_carry__3_n_2,duty_cycle_threshold_on0__522_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle_threshold_on0__522_carry__3_n_4,duty_cycle_threshold_on0__522_carry__3_n_5,duty_cycle_threshold_on0__522_carry__3_n_6,duty_cycle_threshold_on0__522_carry__3_n_7}),
        .S({duty_cycle_threshold_on0__313_carry__7_n_5,duty_cycle_threshold_on0__313_carry__7_n_6,duty_cycle_threshold_on0__313_carry__7_n_7,duty_cycle_threshold_on0__313_carry__6_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on0__522_carry__4
       (.CI(duty_cycle_threshold_on0__522_carry__3_n_0),
        .CO({NLW_duty_cycle_threshold_on0__522_carry__4_CO_UNCONNECTED[3:1],duty_cycle_threshold_on0__522_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duty_cycle_threshold_on0__522_carry__4_O_UNCONNECTED[3:2],duty_cycle_threshold_on0__522_carry__4_n_6,duty_cycle_threshold_on0__522_carry__4_n_7}),
        .S({1'b0,1'b0,duty_cycle_threshold_on0__313_carry__8_n_7,duty_cycle_threshold_on0__313_carry__7_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0__522_carry_i_1
       (.I0(duty_cycle_threshold_on0__313_carry__2_n_4),
        .O(duty_cycle_threshold_on0__522_carry_i_1_n_0));
  CARRY4 duty_cycle_threshold_on0__81_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0__81_carry_n_0,duty_cycle_threshold_on0__81_carry_n_1,duty_cycle_threshold_on0__81_carry_n_2,duty_cycle_threshold_on0__81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__81_carry_i_1_n_0,duty_cycle_threshold_on0__81_carry_i_2_n_0,duty_cycle_threshold_on0__81_carry_i_3_n_0,duty_cycle_threshold_on0__81_carry_i_4_n_0}),
        .O({duty_cycle_threshold_on0__81_carry_n_4,duty_cycle_threshold_on0__81_carry_n_5,duty_cycle_threshold_on0__81_carry_n_6,duty_cycle_threshold_on0__81_carry_n_7}),
        .S({duty_cycle_threshold_on0__81_carry_i_5_n_0,duty_cycle_threshold_on0__81_carry_i_6_n_0,duty_cycle_threshold_on0__81_carry_i_7_n_0,duty_cycle_threshold_on0__81_carry_i_8_n_0}));
  CARRY4 duty_cycle_threshold_on0__81_carry__0
       (.CI(duty_cycle_threshold_on0__81_carry_n_0),
        .CO({duty_cycle_threshold_on0__81_carry__0_n_0,duty_cycle_threshold_on0__81_carry__0_n_1,duty_cycle_threshold_on0__81_carry__0_n_2,duty_cycle_threshold_on0__81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__81_carry__0_i_1_n_0,duty_cycle_threshold_on0__81_carry__0_i_2_n_0,duty_cycle_threshold_on0__81_carry__0_i_3_n_0,duty_cycle_threshold_on0__81_carry__0_i_4_n_0}),
        .O({duty_cycle_threshold_on0__81_carry__0_n_4,duty_cycle_threshold_on0__81_carry__0_n_5,duty_cycle_threshold_on0__81_carry__0_n_6,duty_cycle_threshold_on0__81_carry__0_n_7}),
        .S({duty_cycle_threshold_on0__81_carry__0_i_5_n_0,duty_cycle_threshold_on0__81_carry__0_i_6_n_0,duty_cycle_threshold_on0__81_carry__0_i_7_n_0,duty_cycle_threshold_on0__81_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__0_i_1
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_threshold_on1[13]),
        .I2(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__0_i_2
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_threshold_on1[12]),
        .I2(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__0_i_3
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_threshold_on1[11]),
        .I2(duty_cycle_threshold_on1[7]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__0_i_4
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_threshold_on1[10]),
        .I2(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__0_i_5
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_threshold_on1[13]),
        .I2(duty_cycle_threshold_on1[11]),
        .I3(duty_cycle_threshold_on1[12]),
        .I4(duty_cycle_threshold_on1[10]),
        .I5(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__0_i_6
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_threshold_on1[12]),
        .I2(duty_cycle_threshold_on1[10]),
        .I3(duty_cycle_threshold_on1[11]),
        .I4(duty_cycle_threshold_on1[9]),
        .I5(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__0_i_7
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on1[11]),
        .I2(duty_cycle_threshold_on1[9]),
        .I3(duty_cycle_threshold_on1[10]),
        .I4(duty_cycle_threshold_on1[8]),
        .I5(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__0_i_8
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_threshold_on1[10]),
        .I2(duty_cycle_threshold_on1[8]),
        .I3(duty_cycle_threshold_on1[9]),
        .I4(duty_cycle_threshold_on1[7]),
        .I5(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0__81_carry__0_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0__81_carry__1
       (.CI(duty_cycle_threshold_on0__81_carry__0_n_0),
        .CO({duty_cycle_threshold_on0__81_carry__1_n_0,duty_cycle_threshold_on0__81_carry__1_n_1,duty_cycle_threshold_on0__81_carry__1_n_2,duty_cycle_threshold_on0__81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__81_carry__1_i_1_n_0,duty_cycle_threshold_on0__81_carry__1_i_2_n_0,duty_cycle_threshold_on0__81_carry__1_i_3_n_0,duty_cycle_threshold_on0__81_carry__1_i_4_n_0}),
        .O({duty_cycle_threshold_on0__81_carry__1_n_4,duty_cycle_threshold_on0__81_carry__1_n_5,duty_cycle_threshold_on0__81_carry__1_n_6,duty_cycle_threshold_on0__81_carry__1_n_7}),
        .S({duty_cycle_threshold_on0__81_carry__1_i_5_n_0,duty_cycle_threshold_on0__81_carry__1_i_6_n_0,duty_cycle_threshold_on0__81_carry__1_i_7_n_0,duty_cycle_threshold_on0__81_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__1_i_1
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on1[17]),
        .I2(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__1_i_2
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on1[16]),
        .I2(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__1_i_3
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on1[15]),
        .I2(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__1_i_4
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_threshold_on1[14]),
        .I2(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__1_i_5
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on1[17]),
        .I2(duty_cycle_threshold_on1[15]),
        .I3(duty_cycle_threshold_on1[16]),
        .I4(duty_cycle_threshold_on1[14]),
        .I5(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__1_i_6
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_threshold_on1[16]),
        .I2(duty_cycle_threshold_on1[14]),
        .I3(duty_cycle_threshold_on1[15]),
        .I4(duty_cycle_threshold_on1[13]),
        .I5(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__1_i_7
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_threshold_on1[15]),
        .I2(duty_cycle_threshold_on1[13]),
        .I3(duty_cycle_threshold_on1[14]),
        .I4(duty_cycle_threshold_on1[12]),
        .I5(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__1_i_8
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_threshold_on1[14]),
        .I2(duty_cycle_threshold_on1[12]),
        .I3(duty_cycle_threshold_on1[13]),
        .I4(duty_cycle_threshold_on1[11]),
        .I5(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0__81_carry__1_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0__81_carry__2
       (.CI(duty_cycle_threshold_on0__81_carry__1_n_0),
        .CO({duty_cycle_threshold_on0__81_carry__2_n_0,duty_cycle_threshold_on0__81_carry__2_n_1,duty_cycle_threshold_on0__81_carry__2_n_2,duty_cycle_threshold_on0__81_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__81_carry__2_i_1_n_0,duty_cycle_threshold_on0__81_carry__2_i_2_n_0,duty_cycle_threshold_on0__81_carry__2_i_3_n_0,duty_cycle_threshold_on0__81_carry__2_i_4_n_0}),
        .O({duty_cycle_threshold_on0__81_carry__2_n_4,duty_cycle_threshold_on0__81_carry__2_n_5,duty_cycle_threshold_on0__81_carry__2_n_6,duty_cycle_threshold_on0__81_carry__2_n_7}),
        .S({duty_cycle_threshold_on0__81_carry__2_i_5_n_0,duty_cycle_threshold_on0__81_carry__2_i_6_n_0,duty_cycle_threshold_on0__81_carry__2_i_7_n_0,duty_cycle_threshold_on0__81_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__2_i_1
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on1[21]),
        .I2(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__2_i_2
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on1[20]),
        .I2(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__2_i_3
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on1[19]),
        .I2(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__2_i_4
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on1[18]),
        .I2(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__2_i_5
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on1[21]),
        .I2(duty_cycle_threshold_on1[19]),
        .I3(duty_cycle_threshold_on1[20]),
        .I4(duty_cycle_threshold_on1[18]),
        .I5(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__2_i_6
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on1[20]),
        .I2(duty_cycle_threshold_on1[18]),
        .I3(duty_cycle_threshold_on1[19]),
        .I4(duty_cycle_threshold_on1[17]),
        .I5(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__2_i_7
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on1[19]),
        .I2(duty_cycle_threshold_on1[17]),
        .I3(duty_cycle_threshold_on1[18]),
        .I4(duty_cycle_threshold_on1[16]),
        .I5(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__2_i_8
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on1[18]),
        .I2(duty_cycle_threshold_on1[16]),
        .I3(duty_cycle_threshold_on1[17]),
        .I4(duty_cycle_threshold_on1[15]),
        .I5(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0__81_carry__2_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0__81_carry__3
       (.CI(duty_cycle_threshold_on0__81_carry__2_n_0),
        .CO({duty_cycle_threshold_on0__81_carry__3_n_0,duty_cycle_threshold_on0__81_carry__3_n_1,duty_cycle_threshold_on0__81_carry__3_n_2,duty_cycle_threshold_on0__81_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0__81_carry__3_i_1_n_0,duty_cycle_threshold_on0__81_carry__3_i_2_n_0,duty_cycle_threshold_on0__81_carry__3_i_3_n_0,duty_cycle_threshold_on0__81_carry__3_i_4_n_0}),
        .O({duty_cycle_threshold_on0__81_carry__3_n_4,duty_cycle_threshold_on0__81_carry__3_n_5,duty_cycle_threshold_on0__81_carry__3_n_6,duty_cycle_threshold_on0__81_carry__3_n_7}),
        .S({duty_cycle_threshold_on0__81_carry__3_i_5_n_0,duty_cycle_threshold_on0__81_carry__3_i_6_n_0,duty_cycle_threshold_on0__81_carry__3_i_7_n_0,duty_cycle_threshold_on0__81_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__3_i_1
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on1[25]),
        .I2(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__3_i_2
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on1[24]),
        .I2(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__3_i_3
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on1[23]),
        .I2(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__3_i_4
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on1[22]),
        .I2(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__3_i_5
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on1[25]),
        .I2(duty_cycle_threshold_on1[23]),
        .I3(duty_cycle_threshold_on1[24]),
        .I4(duty_cycle_threshold_on1[22]),
        .I5(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__3_i_6
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on1[24]),
        .I2(duty_cycle_threshold_on1[22]),
        .I3(duty_cycle_threshold_on1[23]),
        .I4(duty_cycle_threshold_on1[21]),
        .I5(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__3_i_7
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on1[23]),
        .I2(duty_cycle_threshold_on1[21]),
        .I3(duty_cycle_threshold_on1[22]),
        .I4(duty_cycle_threshold_on1[20]),
        .I5(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__3_i_8
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on1[22]),
        .I2(duty_cycle_threshold_on1[20]),
        .I3(duty_cycle_threshold_on1[21]),
        .I4(duty_cycle_threshold_on1[19]),
        .I5(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0__81_carry__3_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0__81_carry__4
       (.CI(duty_cycle_threshold_on0__81_carry__3_n_0),
        .CO({duty_cycle_threshold_on0__81_carry__4_n_0,duty_cycle_threshold_on0__81_carry__4_n_1,duty_cycle_threshold_on0__81_carry__4_n_2,duty_cycle_threshold_on0__81_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on1[26],duty_cycle_threshold_on0__81_carry__4_i_1_n_0,duty_cycle_threshold_on0__81_carry__4_i_2_n_0,duty_cycle_threshold_on0__81_carry__4_i_3_n_0}),
        .O({duty_cycle_threshold_on0__81_carry__4_n_4,duty_cycle_threshold_on0__81_carry__4_n_5,duty_cycle_threshold_on0__81_carry__4_n_6,duty_cycle_threshold_on0__81_carry__4_n_7}),
        .S({duty_cycle_threshold_on0__81_carry__4_i_4_n_0,duty_cycle_threshold_on0__81_carry__4_i_5_n_0,duty_cycle_threshold_on0__81_carry__4_i_6_n_0,duty_cycle_threshold_on0__81_carry__4_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__81_carry__4_i_1
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0__81_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__4_i_2
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0__81_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry__4_i_3
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on1[26]),
        .I2(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0__81_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    duty_cycle_threshold_on0__81_carry__4_i_4
       (.I0(duty_cycle_threshold_on1[27]),
        .I1(duty_cycle_threshold_on1[25]),
        .I2(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__81_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle_threshold_on0__81_carry__4_i_5
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on1[24]),
        .I2(duty_cycle_threshold_on1[25]),
        .I3(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0__81_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    duty_cycle_threshold_on0__81_carry__4_i_6
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on1[25]),
        .I3(duty_cycle_threshold_on1[24]),
        .I4(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0__81_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry__4_i_7
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on1[26]),
        .I2(duty_cycle_threshold_on1[24]),
        .I3(duty_cycle_threshold_on1[25]),
        .I4(duty_cycle_threshold_on1[23]),
        .I5(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0__81_carry__4_i_7_n_0));
  CARRY4 duty_cycle_threshold_on0__81_carry__5
       (.CI(duty_cycle_threshold_on0__81_carry__4_n_0),
        .CO({NLW_duty_cycle_threshold_on0__81_carry__5_CO_UNCONNECTED[3:2],duty_cycle_threshold_on0__81_carry__5_n_2,NLW_duty_cycle_threshold_on0__81_carry__5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duty_cycle_threshold_on0__81_carry__5_O_UNCONNECTED[3:1],duty_cycle_threshold_on0__81_carry__5_n_7}),
        .S({1'b0,1'b0,1'b1,duty_cycle_threshold_on1[27]}));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry_i_1
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on1[9]),
        .I2(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__81_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle_threshold_on0__81_carry_i_2
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_threshold_on1[8]),
        .I2(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0__81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle_threshold_on0__81_carry_i_3
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle_threshold_on0__81_carry_i_4
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0__81_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry_i_5
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_threshold_on1[9]),
        .I2(duty_cycle_threshold_on1[7]),
        .I3(duty_cycle_threshold_on1[8]),
        .I4(duty_cycle_threshold_on1[6]),
        .I5(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0__81_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    duty_cycle_threshold_on0__81_carry_i_6
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_threshold_on1[8]),
        .I2(duty_cycle_threshold_on1[6]),
        .I3(duty_cycle_threshold_on1[7]),
        .I4(duty_cycle_percentage_reg[2]),
        .I5(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0__81_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    duty_cycle_threshold_on0__81_carry_i_7
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_percentage_reg[2]),
        .I2(duty_cycle_threshold_on1[6]),
        .I3(duty_cycle_percentage_reg[1]),
        .I4(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0__81_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle_threshold_on0__81_carry_i_8
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_percentage_reg[1]),
        .I2(duty_cycle_percentage_reg[2]),
        .I3(duty_cycle_threshold_on1[7]),
        .O(duty_cycle_threshold_on0__81_carry_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on0_carry_n_0,duty_cycle_threshold_on0_carry_n_1,duty_cycle_threshold_on0_carry_n_2,duty_cycle_threshold_on0_carry_n_3}),
        .CYINIT(duty_cycle_threshold_on0_carry_i_1_n_0),
        .DI({duty_cycle_threshold_on0_carry_i_2_n_0,duty_cycle_threshold_on1[8:6]}),
        .O(NLW_duty_cycle_threshold_on0_carry_O_UNCONNECTED[3:0]),
        .S({duty_cycle_threshold_on0_carry_i_3_n_0,duty_cycle_threshold_on0_carry_i_4_n_0,duty_cycle_threshold_on0_carry_i_5_n_0,duty_cycle_threshold_on0_carry_i_6_n_0}));
  CARRY4 duty_cycle_threshold_on0_carry__0
       (.CI(duty_cycle_threshold_on0_carry_n_0),
        .CO({duty_cycle_threshold_on0_carry__0_n_0,duty_cycle_threshold_on0_carry__0_n_1,duty_cycle_threshold_on0_carry__0_n_2,duty_cycle_threshold_on0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0_carry__0_i_1_n_0,duty_cycle_threshold_on0_carry__0_i_2_n_0,duty_cycle_threshold_on0_carry__0_i_3_n_0,duty_cycle_threshold_on0_carry__0_i_4_n_0}),
        .O({duty_cycle_threshold_on0_carry__0_n_4,duty_cycle_threshold_on0_carry__0_n_5,duty_cycle_threshold_on0_carry__0_n_6,duty_cycle_threshold_on0_carry__0_n_7}),
        .S({duty_cycle_threshold_on0_carry__0_i_5_n_0,duty_cycle_threshold_on0_carry__0_i_6_n_0,duty_cycle_threshold_on0_carry__0_i_7_n_0,duty_cycle_threshold_on0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__0_i_1
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on1[6]),
        .I2(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__0_i_2
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_percentage_reg[2]),
        .I2(duty_cycle_threshold_on1[7]),
        .O(duty_cycle_threshold_on0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__0_i_3
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_percentage_reg[1]),
        .I2(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0_carry__0_i_4
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__0_i_5
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_threshold_on1[6]),
        .I2(duty_cycle_threshold_on1[13]),
        .I3(duty_cycle_threshold_on1[9]),
        .I4(duty_cycle_threshold_on1[7]),
        .I5(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__0_i_6
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_percentage_reg[2]),
        .I2(duty_cycle_threshold_on1[12]),
        .I3(duty_cycle_threshold_on1[8]),
        .I4(duty_cycle_threshold_on1[6]),
        .I5(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__0_i_7
       (.I0(duty_cycle_threshold_on1[6]),
        .I1(duty_cycle_percentage_reg[1]),
        .I2(duty_cycle_threshold_on1[11]),
        .I3(duty_cycle_threshold_on1[7]),
        .I4(duty_cycle_percentage_reg[2]),
        .I5(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    duty_cycle_threshold_on0_carry__0_i_8
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_threshold_on1[10]),
        .I2(duty_cycle_threshold_on1[6]),
        .I3(duty_cycle_percentage_reg[1]),
        .I4(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0_carry__0_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0_carry__1
       (.CI(duty_cycle_threshold_on0_carry__0_n_0),
        .CO({duty_cycle_threshold_on0_carry__1_n_0,duty_cycle_threshold_on0_carry__1_n_1,duty_cycle_threshold_on0_carry__1_n_2,duty_cycle_threshold_on0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0_carry__1_i_1_n_0,duty_cycle_threshold_on0_carry__1_i_2_n_0,duty_cycle_threshold_on0_carry__1_i_3_n_0,duty_cycle_threshold_on0_carry__1_i_4_n_0}),
        .O({duty_cycle_threshold_on0_carry__1_n_4,duty_cycle_threshold_on0_carry__1_n_5,duty_cycle_threshold_on0_carry__1_n_6,duty_cycle_threshold_on0_carry__1_n_7}),
        .S({duty_cycle_threshold_on0_carry__1_i_5_n_0,duty_cycle_threshold_on0_carry__1_i_6_n_0,duty_cycle_threshold_on0_carry__1_i_7_n_0,duty_cycle_threshold_on0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__1_i_1
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on1[10]),
        .I2(duty_cycle_threshold_on1[12]),
        .O(duty_cycle_threshold_on0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__1_i_2
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on1[9]),
        .I2(duty_cycle_threshold_on1[11]),
        .O(duty_cycle_threshold_on0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__1_i_3
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on1[8]),
        .I2(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__1_i_4
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on1[7]),
        .I2(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__1_i_5
       (.I0(duty_cycle_threshold_on1[12]),
        .I1(duty_cycle_threshold_on1[10]),
        .I2(duty_cycle_threshold_on1[17]),
        .I3(duty_cycle_threshold_on1[13]),
        .I4(duty_cycle_threshold_on1[11]),
        .I5(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__1_i_6
       (.I0(duty_cycle_threshold_on1[11]),
        .I1(duty_cycle_threshold_on1[9]),
        .I2(duty_cycle_threshold_on1[16]),
        .I3(duty_cycle_threshold_on1[12]),
        .I4(duty_cycle_threshold_on1[10]),
        .I5(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__1_i_7
       (.I0(duty_cycle_threshold_on1[10]),
        .I1(duty_cycle_threshold_on1[8]),
        .I2(duty_cycle_threshold_on1[15]),
        .I3(duty_cycle_threshold_on1[11]),
        .I4(duty_cycle_threshold_on1[9]),
        .I5(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__1_i_8
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_threshold_on1[7]),
        .I2(duty_cycle_threshold_on1[14]),
        .I3(duty_cycle_threshold_on1[10]),
        .I4(duty_cycle_threshold_on1[8]),
        .I5(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0_carry__1_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0_carry__2
       (.CI(duty_cycle_threshold_on0_carry__1_n_0),
        .CO({duty_cycle_threshold_on0_carry__2_n_0,duty_cycle_threshold_on0_carry__2_n_1,duty_cycle_threshold_on0_carry__2_n_2,duty_cycle_threshold_on0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0_carry__2_i_1_n_0,duty_cycle_threshold_on0_carry__2_i_2_n_0,duty_cycle_threshold_on0_carry__2_i_3_n_0,duty_cycle_threshold_on0_carry__2_i_4_n_0}),
        .O({duty_cycle_threshold_on0_carry__2_n_4,duty_cycle_threshold_on0_carry__2_n_5,duty_cycle_threshold_on0_carry__2_n_6,duty_cycle_threshold_on0_carry__2_n_7}),
        .S({duty_cycle_threshold_on0_carry__2_i_5_n_0,duty_cycle_threshold_on0_carry__2_i_6_n_0,duty_cycle_threshold_on0_carry__2_i_7_n_0,duty_cycle_threshold_on0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__2_i_1
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on1[14]),
        .I2(duty_cycle_threshold_on1[16]),
        .O(duty_cycle_threshold_on0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__2_i_2
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on1[13]),
        .I2(duty_cycle_threshold_on1[15]),
        .O(duty_cycle_threshold_on0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__2_i_3
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on1[12]),
        .I2(duty_cycle_threshold_on1[14]),
        .O(duty_cycle_threshold_on0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__2_i_4
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on1[11]),
        .I2(duty_cycle_threshold_on1[13]),
        .O(duty_cycle_threshold_on0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__2_i_5
       (.I0(duty_cycle_threshold_on1[16]),
        .I1(duty_cycle_threshold_on1[14]),
        .I2(duty_cycle_threshold_on1[21]),
        .I3(duty_cycle_threshold_on1[17]),
        .I4(duty_cycle_threshold_on1[15]),
        .I5(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__2_i_6
       (.I0(duty_cycle_threshold_on1[15]),
        .I1(duty_cycle_threshold_on1[13]),
        .I2(duty_cycle_threshold_on1[20]),
        .I3(duty_cycle_threshold_on1[16]),
        .I4(duty_cycle_threshold_on1[14]),
        .I5(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__2_i_7
       (.I0(duty_cycle_threshold_on1[14]),
        .I1(duty_cycle_threshold_on1[12]),
        .I2(duty_cycle_threshold_on1[19]),
        .I3(duty_cycle_threshold_on1[15]),
        .I4(duty_cycle_threshold_on1[13]),
        .I5(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__2_i_8
       (.I0(duty_cycle_threshold_on1[13]),
        .I1(duty_cycle_threshold_on1[11]),
        .I2(duty_cycle_threshold_on1[18]),
        .I3(duty_cycle_threshold_on1[14]),
        .I4(duty_cycle_threshold_on1[12]),
        .I5(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0_carry__2_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0_carry__3
       (.CI(duty_cycle_threshold_on0_carry__2_n_0),
        .CO({duty_cycle_threshold_on0_carry__3_n_0,duty_cycle_threshold_on0_carry__3_n_1,duty_cycle_threshold_on0_carry__3_n_2,duty_cycle_threshold_on0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0_carry__3_i_1_n_0,duty_cycle_threshold_on0_carry__3_i_2_n_0,duty_cycle_threshold_on0_carry__3_i_3_n_0,duty_cycle_threshold_on0_carry__3_i_4_n_0}),
        .O({duty_cycle_threshold_on0_carry__3_n_4,duty_cycle_threshold_on0_carry__3_n_5,duty_cycle_threshold_on0_carry__3_n_6,duty_cycle_threshold_on0_carry__3_n_7}),
        .S({duty_cycle_threshold_on0_carry__3_i_5_n_0,duty_cycle_threshold_on0_carry__3_i_6_n_0,duty_cycle_threshold_on0_carry__3_i_7_n_0,duty_cycle_threshold_on0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__3_i_1
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on1[18]),
        .I2(duty_cycle_threshold_on1[20]),
        .O(duty_cycle_threshold_on0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__3_i_2
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on1[17]),
        .I2(duty_cycle_threshold_on1[19]),
        .O(duty_cycle_threshold_on0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__3_i_3
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on1[16]),
        .I2(duty_cycle_threshold_on1[18]),
        .O(duty_cycle_threshold_on0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__3_i_4
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on1[15]),
        .I2(duty_cycle_threshold_on1[17]),
        .O(duty_cycle_threshold_on0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__3_i_5
       (.I0(duty_cycle_threshold_on1[20]),
        .I1(duty_cycle_threshold_on1[18]),
        .I2(duty_cycle_threshold_on1[25]),
        .I3(duty_cycle_threshold_on1[21]),
        .I4(duty_cycle_threshold_on1[19]),
        .I5(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__3_i_6
       (.I0(duty_cycle_threshold_on1[19]),
        .I1(duty_cycle_threshold_on1[17]),
        .I2(duty_cycle_threshold_on1[24]),
        .I3(duty_cycle_threshold_on1[20]),
        .I4(duty_cycle_threshold_on1[18]),
        .I5(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__3_i_7
       (.I0(duty_cycle_threshold_on1[18]),
        .I1(duty_cycle_threshold_on1[16]),
        .I2(duty_cycle_threshold_on1[23]),
        .I3(duty_cycle_threshold_on1[19]),
        .I4(duty_cycle_threshold_on1[17]),
        .I5(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__3_i_8
       (.I0(duty_cycle_threshold_on1[17]),
        .I1(duty_cycle_threshold_on1[15]),
        .I2(duty_cycle_threshold_on1[22]),
        .I3(duty_cycle_threshold_on1[18]),
        .I4(duty_cycle_threshold_on1[16]),
        .I5(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0_carry__3_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0_carry__4
       (.CI(duty_cycle_threshold_on0_carry__3_n_0),
        .CO({duty_cycle_threshold_on0_carry__4_n_0,duty_cycle_threshold_on0_carry__4_n_1,duty_cycle_threshold_on0_carry__4_n_2,duty_cycle_threshold_on0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on0_carry__4_i_1_n_0,duty_cycle_threshold_on0_carry__4_i_2_n_0,duty_cycle_threshold_on0_carry__4_i_3_n_0,duty_cycle_threshold_on0_carry__4_i_4_n_0}),
        .O({duty_cycle_threshold_on0_carry__4_n_4,duty_cycle_threshold_on0_carry__4_n_5,duty_cycle_threshold_on0_carry__4_n_6,duty_cycle_threshold_on0_carry__4_n_7}),
        .S({duty_cycle_threshold_on0_carry__4_i_5_n_0,duty_cycle_threshold_on0_carry__4_i_6_n_0,duty_cycle_threshold_on0_carry__4_i_7_n_0,duty_cycle_threshold_on0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry__4_i_1
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry__4_i_2
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on1[22]),
        .O(duty_cycle_threshold_on0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry__4_i_3
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    duty_cycle_threshold_on0_carry__4_i_4
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on1[19]),
        .I2(duty_cycle_threshold_on1[21]),
        .O(duty_cycle_threshold_on0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0_carry__4_i_5
       (.I0(duty_cycle_threshold_on1[24]),
        .I1(duty_cycle_threshold_on1[22]),
        .I2(duty_cycle_threshold_on1[23]),
        .I3(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0_carry__4_i_6
       (.I0(duty_cycle_threshold_on1[23]),
        .I1(duty_cycle_threshold_on1[21]),
        .I2(duty_cycle_threshold_on1[22]),
        .I3(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    duty_cycle_threshold_on0_carry__4_i_7
       (.I0(duty_cycle_threshold_on1[22]),
        .I1(duty_cycle_threshold_on1[20]),
        .I2(duty_cycle_threshold_on1[27]),
        .I3(duty_cycle_threshold_on1[21]),
        .I4(duty_cycle_threshold_on1[23]),
        .O(duty_cycle_threshold_on0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    duty_cycle_threshold_on0_carry__4_i_8
       (.I0(duty_cycle_threshold_on1[21]),
        .I1(duty_cycle_threshold_on1[19]),
        .I2(duty_cycle_threshold_on1[26]),
        .I3(duty_cycle_threshold_on1[22]),
        .I4(duty_cycle_threshold_on1[20]),
        .I5(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0_carry__4_i_8_n_0));
  CARRY4 duty_cycle_threshold_on0_carry__5
       (.CI(duty_cycle_threshold_on0_carry__4_n_0),
        .CO({duty_cycle_threshold_on0_carry__5_n_0,duty_cycle_threshold_on0_carry__5_n_1,duty_cycle_threshold_on0_carry__5_n_2,duty_cycle_threshold_on0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on1[26],duty_cycle_threshold_on0_carry__5_i_1_n_0,duty_cycle_threshold_on0_carry__5_i_2_n_0,duty_cycle_threshold_on0_carry__5_i_3_n_0}),
        .O({duty_cycle_threshold_on0_carry__5_n_4,duty_cycle_threshold_on0_carry__5_n_5,duty_cycle_threshold_on0_carry__5_n_6,duty_cycle_threshold_on0_carry__5_n_7}),
        .S({duty_cycle_threshold_on0_carry__5_i_4_n_0,duty_cycle_threshold_on0_carry__5_i_5_n_0,duty_cycle_threshold_on0_carry__5_i_6_n_0,duty_cycle_threshold_on0_carry__5_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0_carry__5_i_1
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry__5_i_2
       (.I0(duty_cycle_threshold_on1[27]),
        .I1(duty_cycle_threshold_on1[25]),
        .O(duty_cycle_threshold_on0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry__5_i_3
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on1[24]),
        .O(duty_cycle_threshold_on0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry__5_i_4
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    duty_cycle_threshold_on0_carry__5_i_5
       (.I0(duty_cycle_threshold_on1[27]),
        .I1(duty_cycle_threshold_on1[25]),
        .I2(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0_carry__5_i_6
       (.I0(duty_cycle_threshold_on1[26]),
        .I1(duty_cycle_threshold_on1[24]),
        .I2(duty_cycle_threshold_on1[25]),
        .I3(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0_carry__5_i_7
       (.I0(duty_cycle_threshold_on1[25]),
        .I1(duty_cycle_threshold_on1[23]),
        .I2(duty_cycle_threshold_on1[24]),
        .I3(duty_cycle_threshold_on1[26]),
        .O(duty_cycle_threshold_on0_carry__5_i_7_n_0));
  CARRY4 duty_cycle_threshold_on0_carry__6
       (.CI(duty_cycle_threshold_on0_carry__5_n_0),
        .CO({NLW_duty_cycle_threshold_on0_carry__6_CO_UNCONNECTED[3:2],duty_cycle_threshold_on0_carry__6_n_2,NLW_duty_cycle_threshold_on0_carry__6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,duty_cycle_threshold_on1[27]}),
        .O({NLW_duty_cycle_threshold_on0_carry__6_O_UNCONNECTED[3:1],duty_cycle_threshold_on0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b1,duty_cycle_threshold_on0_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0_carry__6_i_1
       (.I0(duty_cycle_threshold_on1[27]),
        .O(duty_cycle_threshold_on0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on0_carry_i_1
       (.I0(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle_threshold_on0_carry_i_2
       (.I0(duty_cycle_threshold_on1[9]),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle_threshold_on0_carry_i_3
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_threshold_on1[9]),
        .I2(duty_cycle_percentage_reg[2]),
        .I3(duty_cycle_threshold_on1[10]),
        .O(duty_cycle_threshold_on0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle_threshold_on0_carry_i_4
       (.I0(duty_cycle_threshold_on1[8]),
        .I1(duty_cycle_percentage_reg[1]),
        .I2(duty_cycle_threshold_on1[9]),
        .O(duty_cycle_threshold_on0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry_i_5
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on1[8]),
        .O(duty_cycle_threshold_on0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on0_carry_i_6
       (.I0(duty_cycle_threshold_on1[7]),
        .I1(duty_cycle_threshold_on1[6]),
        .O(duty_cycle_threshold_on0_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on1__1_carry
       (.CI(1'b0),
        .CO({duty_cycle_threshold_on1__1_carry_n_0,duty_cycle_threshold_on1__1_carry_n_1,duty_cycle_threshold_on1__1_carry_n_2,duty_cycle_threshold_on1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_percentage_reg[3],duty_cycle_threshold_on1__1_carry_i_1_n_0,1'b0,duty_cycle_percentage_reg[1]}),
        .O(duty_cycle_threshold_on1[9:6]),
        .S({duty_cycle_threshold_on1__1_carry_i_2_n_0,duty_cycle_percentage_reg[3:2],duty_cycle_threshold_on1__1_carry_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on1__1_carry__0
       (.CI(duty_cycle_threshold_on1__1_carry_n_0),
        .CO({duty_cycle_threshold_on1__1_carry__0_n_0,duty_cycle_threshold_on1__1_carry__0_n_1,duty_cycle_threshold_on1__1_carry__0_n_2,duty_cycle_threshold_on1__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_threshold_on1__1_carry__0_i_1_n_0,duty_cycle_percentage_reg[2],duty_cycle_threshold_on1__1_carry__0_i_2_n_0,duty_cycle_percentage_reg[2]}),
        .O(duty_cycle_threshold_on1[13:10]),
        .S({duty_cycle_threshold_on1__1_carry__0_i_3_n_0,duty_cycle_threshold_on1__1_carry__0_i_4_n_0,duty_cycle_threshold_on1__1_carry__0_i_5_n_0,duty_cycle_threshold_on1__1_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__0_i_1
       (.I0(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__0_i_2
       (.I0(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle_threshold_on1__1_carry__0_i_3
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_percentage_reg[3]),
        .I2(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on1__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on1__1_carry__0_i_4
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_percentage_reg[3]),
        .I2(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle_threshold_on1__1_carry__0_i_5
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_percentage_reg[3]),
        .I2(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on1__1_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__0_i_6
       (.I0(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on1__1_carry__1
       (.CI(duty_cycle_threshold_on1__1_carry__0_n_0),
        .CO({duty_cycle_threshold_on1__1_carry__1_n_0,duty_cycle_threshold_on1__1_carry__1_n_1,duty_cycle_threshold_on1__1_carry__1_n_2,duty_cycle_threshold_on1__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_percentage_reg[2:1],duty_cycle_percentage_reg[3:2]}),
        .O(duty_cycle_threshold_on1[17:14]),
        .S({duty_cycle_threshold_on1__1_carry__1_i_1_n_0,duty_cycle_threshold_on1__1_carry__1_i_2_n_0,duty_cycle_threshold_on1__1_carry__1_i_3_n_0,duty_cycle_threshold_on1__1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__1_i_1
       (.I0(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on1__1_carry__1_i_2
       (.I0(duty_cycle_percentage_reg[3]),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on1__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on1__1_carry__1_i_3
       (.I0(duty_cycle_percentage_reg[3]),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    duty_cycle_threshold_on1__1_carry__1_i_4
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_percentage_reg[3]),
        .I2(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on1__1_carry__2
       (.CI(duty_cycle_threshold_on1__1_carry__1_n_0),
        .CO({duty_cycle_threshold_on1__1_carry__2_n_0,duty_cycle_threshold_on1__1_carry__2_n_1,duty_cycle_threshold_on1__1_carry__2_n_2,duty_cycle_threshold_on1__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_percentage_reg[1],duty_cycle_percentage_reg[3],1'b0,duty_cycle_percentage_reg[3]}),
        .O(duty_cycle_threshold_on1[21:18]),
        .S({duty_cycle_threshold_on1__1_carry__2_i_1_n_0,duty_cycle_threshold_on1__1_carry__2_i_2_n_0,duty_cycle_threshold_on1__1_carry__2_i_3_n_0,duty_cycle_threshold_on1__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on1__1_carry__2_i_1
       (.I0(duty_cycle_percentage_reg[3]),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on1__1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__2_i_2
       (.I0(duty_cycle_percentage_reg[3]),
        .O(duty_cycle_threshold_on1__1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__2_i_3
       (.I0(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on1__1_carry__2_i_4
       (.I0(duty_cycle_percentage_reg[3]),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on1__1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on1__1_carry__3
       (.CI(duty_cycle_threshold_on1__1_carry__2_n_0),
        .CO({duty_cycle_threshold_on1__1_carry__3_n_0,duty_cycle_threshold_on1__1_carry__3_n_1,duty_cycle_threshold_on1__1_carry__3_n_2,duty_cycle_threshold_on1__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle_percentage_reg[1],duty_cycle_threshold_on1__1_carry__3_i_1_n_0,duty_cycle_percentage_reg[3:2]}),
        .O(duty_cycle_threshold_on1[25:22]),
        .S({duty_cycle_threshold_on1__1_carry__3_i_2_n_0,duty_cycle_threshold_on1__1_carry__3_i_3_n_0,duty_cycle_threshold_on1__1_carry__3_i_4_n_0,duty_cycle_threshold_on1__1_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__3_i_1
       (.I0(duty_cycle_percentage_reg[3]),
        .O(duty_cycle_threshold_on1__1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__3_i_2
       (.I0(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on1__1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__3_i_3
       (.I0(duty_cycle_percentage_reg[3]),
        .O(duty_cycle_threshold_on1__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on1__1_carry__3_i_4
       (.I0(duty_cycle_percentage_reg[2]),
        .I1(duty_cycle_percentage_reg[3]),
        .O(duty_cycle_threshold_on1__1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on1__1_carry__3_i_5
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle_threshold_on1__1_carry__4
       (.CI(duty_cycle_threshold_on1__1_carry__3_n_0),
        .CO({NLW_duty_cycle_threshold_on1__1_carry__4_CO_UNCONNECTED[3:1],duty_cycle_threshold_on1__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,duty_cycle_percentage_reg[2]}),
        .O({NLW_duty_cycle_threshold_on1__1_carry__4_O_UNCONNECTED[3:2],duty_cycle_threshold_on1[27:26]}),
        .S({1'b0,1'b0,duty_cycle_threshold_on1__1_carry__4_i_1_n_0,duty_cycle_threshold_on1__1_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__4_i_1
       (.I0(duty_cycle_percentage_reg[3]),
        .O(duty_cycle_threshold_on1__1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry__4_i_2
       (.I0(duty_cycle_percentage_reg[2]),
        .O(duty_cycle_threshold_on1__1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle_threshold_on1__1_carry_i_1
       (.I0(duty_cycle_percentage_reg[3]),
        .O(duty_cycle_threshold_on1__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle_threshold_on1__1_carry_i_2
       (.I0(duty_cycle_percentage_reg[3]),
        .I1(duty_cycle_percentage_reg[1]),
        .O(duty_cycle_threshold_on1__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle_threshold_on1__1_carry_i_3
       (.I0(duty_cycle_percentage_reg[1]),
        .I1(duty_cycle_percentage_reg[3]),
        .O(duty_cycle_threshold_on1__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[0]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__2_n_4),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry_n_7),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[10]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_6),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__1_n_5),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[11]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_5),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__1_n_4),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[12]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_4),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__2_n_7),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[13]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_7),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__2_n_6),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[14]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_6),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__2_n_5),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[15]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_5),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__2_n_4),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[16]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__6_n_4),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__3_n_7),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[17]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_7),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__3_n_6),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[18]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_6),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__3_n_5),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[19]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_5),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__3_n_4),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[1]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_7),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry_n_6),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[20]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__7_n_4),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__4_n_7),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \duty_cycle_threshold_on[21]_i_1 
       (.I0(\duty_cycle_threshold_on[21]_i_3_n_0 ),
        .I1(cnt_reg[20]),
        .I2(\duty_cycle_threshold_on[21]_i_4_n_0 ),
        .I3(\duty_cycle_threshold_on[21]_i_5_n_0 ),
        .I4(cnt_reg[15]),
        .I5(cnt_reg[16]),
        .O(\duty_cycle_threshold_on[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[21]_i_2 
       (.I0(duty_cycle_threshold_on0__313_carry__8_n_7),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__4_n_6),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    \duty_cycle_threshold_on[21]_i_3 
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[21]),
        .O(\duty_cycle_threshold_on[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \duty_cycle_threshold_on[21]_i_4 
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[17]),
        .O(\duty_cycle_threshold_on[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \duty_cycle_threshold_on[21]_i_5 
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[13]),
        .I2(\duty_cycle_threshold_on[21]_i_6_n_0 ),
        .I3(\duty_cycle_threshold_on[21]_i_7_n_0 ),
        .I4(\duty_cycle_threshold_on[21]_i_8_n_0 ),
        .I5(\duty_cycle_threshold_on[21]_i_9_n_0 ),
        .O(\duty_cycle_threshold_on[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \duty_cycle_threshold_on[21]_i_6 
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[11]),
        .O(\duty_cycle_threshold_on[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \duty_cycle_threshold_on[21]_i_7 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[4]),
        .O(\duty_cycle_threshold_on[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle_threshold_on[21]_i_8 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(\duty_cycle_threshold_on[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \duty_cycle_threshold_on[21]_i_9 
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[12]),
        .O(\duty_cycle_threshold_on[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[2]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_6),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry_n_5),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[3]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_5),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry_n_4),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[4]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__3_n_4),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__0_n_7),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[5]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_7),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__0_n_6),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[6]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_6),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__0_n_5),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[7]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_5),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__0_n_4),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[8]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__4_n_4),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__1_n_7),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \duty_cycle_threshold_on[9]_i_1 
       (.I0(duty_cycle_threshold_on0__313_carry__5_n_7),
        .I1(duty_cycle_threshold_on1[27]),
        .I2(duty_cycle_threshold_on0__408_carry__4_n_5),
        .I3(duty_cycle_threshold_on0__474_carry__4_n_0),
        .I4(duty_cycle_threshold_on0__522_carry__1_n_6),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[0] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(duty_cycle_threshold_on[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[10] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(duty_cycle_threshold_on[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[11] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(duty_cycle_threshold_on[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[12] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(duty_cycle_threshold_on[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[13] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(duty_cycle_threshold_on[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[14] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(duty_cycle_threshold_on[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[15] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(duty_cycle_threshold_on[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[16] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(duty_cycle_threshold_on[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[17] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(duty_cycle_threshold_on[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[18] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(duty_cycle_threshold_on[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[19] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(duty_cycle_threshold_on[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[1] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(duty_cycle_threshold_on[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[20] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(duty_cycle_threshold_on[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[21] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(duty_cycle_threshold_on[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[2] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(duty_cycle_threshold_on[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[3] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(duty_cycle_threshold_on[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[4] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(duty_cycle_threshold_on[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[5] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(duty_cycle_threshold_on[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[6] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(duty_cycle_threshold_on[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[7] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(duty_cycle_threshold_on[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[8] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(duty_cycle_threshold_on[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_threshold_on_reg[9] 
       (.C(CLK_I),
        .CE(\duty_cycle_threshold_on[21]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(duty_cycle_threshold_on[9]),
        .R(1'b0));
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
