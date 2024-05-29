// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 13:36:05 2024
// Host        : ashvin-ve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwn_divider_0_0_sim_netlist.v
// Design      : design_1_pwn_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwn_divider_0_0,pwn_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwn_divider,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_I,
    CLK_O);
  input CLK_I;
  output CLK_O;

  wire CLK_I;
  wire CLK_O;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwn_divider inst
       (.CLK_I(CLK_I),
        .CLK_O(CLK_O));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwn_divider
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
  wire CLK_O0_carry__1_n_0;
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
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire [21:0]cnt_reg;
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
  wire \cnt_reg[20]_i_1_n_3 ;
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
  wire duty_cycle;
  wire \duty_cycle[0]_i_1_n_0 ;
  wire \duty_cycle[1]_i_1_n_0 ;
  wire \duty_cycle[2]_i_1_n_0 ;
  wire \duty_cycle[3]_i_2_n_0 ;
  wire \duty_cycle[3]_i_3_n_0 ;
  wire \duty_cycle[3]_i_4_n_0 ;
  wire \duty_cycle[3]_i_5_n_0 ;
  wire \duty_cycle[3]_i_6_n_0 ;
  wire \duty_cycle_reg_n_0_[0] ;
  wire \duty_cycle_reg_n_0_[1] ;
  wire \duty_cycle_reg_n_0_[2] ;
  wire \duty_cycle_reg_n_0_[3] ;
  wire [22:0]on_threshold;
  wire on_threshold0__136_carry__0_i_1_n_0;
  wire on_threshold0__136_carry__0_i_2_n_0;
  wire on_threshold0__136_carry__0_i_3_n_0;
  wire on_threshold0__136_carry__0_i_4_n_0;
  wire on_threshold0__136_carry__0_i_5_n_0;
  wire on_threshold0__136_carry__0_n_0;
  wire on_threshold0__136_carry__0_n_1;
  wire on_threshold0__136_carry__0_n_2;
  wire on_threshold0__136_carry__0_n_3;
  wire on_threshold0__136_carry__0_n_4;
  wire on_threshold0__136_carry__0_n_5;
  wire on_threshold0__136_carry__0_n_6;
  wire on_threshold0__136_carry__0_n_7;
  wire on_threshold0__136_carry__1_i_1_n_0;
  wire on_threshold0__136_carry__1_i_2_n_0;
  wire on_threshold0__136_carry__1_i_3_n_0;
  wire on_threshold0__136_carry__1_i_4_n_0;
  wire on_threshold0__136_carry__1_n_0;
  wire on_threshold0__136_carry__1_n_1;
  wire on_threshold0__136_carry__1_n_2;
  wire on_threshold0__136_carry__1_n_3;
  wire on_threshold0__136_carry__1_n_4;
  wire on_threshold0__136_carry__1_n_5;
  wire on_threshold0__136_carry__1_n_6;
  wire on_threshold0__136_carry__1_n_7;
  wire on_threshold0__136_carry__2_i_1_n_0;
  wire on_threshold0__136_carry__2_i_2_n_0;
  wire on_threshold0__136_carry__2_i_3_n_0;
  wire on_threshold0__136_carry__2_i_4_n_0;
  wire on_threshold0__136_carry__2_n_0;
  wire on_threshold0__136_carry__2_n_1;
  wire on_threshold0__136_carry__2_n_2;
  wire on_threshold0__136_carry__2_n_3;
  wire on_threshold0__136_carry__2_n_4;
  wire on_threshold0__136_carry__2_n_5;
  wire on_threshold0__136_carry__2_n_6;
  wire on_threshold0__136_carry__2_n_7;
  wire on_threshold0__136_carry__3_i_1_n_0;
  wire on_threshold0__136_carry__3_i_2_n_0;
  wire on_threshold0__136_carry__3_i_3_n_0;
  wire on_threshold0__136_carry__3_i_4_n_0;
  wire on_threshold0__136_carry__3_n_0;
  wire on_threshold0__136_carry__3_n_1;
  wire on_threshold0__136_carry__3_n_2;
  wire on_threshold0__136_carry__3_n_3;
  wire on_threshold0__136_carry__3_n_4;
  wire on_threshold0__136_carry__3_n_5;
  wire on_threshold0__136_carry__3_n_6;
  wire on_threshold0__136_carry__3_n_7;
  wire on_threshold0__136_carry__4_i_1_n_0;
  wire on_threshold0__136_carry__4_i_2_n_0;
  wire on_threshold0__136_carry__4_i_3_n_0;
  wire on_threshold0__136_carry__4_i_4_n_0;
  wire on_threshold0__136_carry__4_n_0;
  wire on_threshold0__136_carry__4_n_1;
  wire on_threshold0__136_carry__4_n_2;
  wire on_threshold0__136_carry__4_n_3;
  wire on_threshold0__136_carry__4_n_4;
  wire on_threshold0__136_carry__4_n_5;
  wire on_threshold0__136_carry__4_n_6;
  wire on_threshold0__136_carry__4_n_7;
  wire on_threshold0__136_carry__5_i_1_n_0;
  wire on_threshold0__136_carry__5_i_2_n_0;
  wire on_threshold0__136_carry__5_i_3_n_0;
  wire on_threshold0__136_carry__5_i_4_n_0;
  wire on_threshold0__136_carry__5_i_5_n_0;
  wire on_threshold0__136_carry__5_i_6_n_0;
  wire on_threshold0__136_carry__5_i_7_n_0;
  wire on_threshold0__136_carry__5_n_0;
  wire on_threshold0__136_carry__5_n_1;
  wire on_threshold0__136_carry__5_n_2;
  wire on_threshold0__136_carry__5_n_3;
  wire on_threshold0__136_carry__5_n_4;
  wire on_threshold0__136_carry__5_n_5;
  wire on_threshold0__136_carry__5_n_6;
  wire on_threshold0__136_carry__5_n_7;
  wire on_threshold0__136_carry__6_i_1_n_0;
  wire on_threshold0__136_carry__6_i_2_n_0;
  wire on_threshold0__136_carry__6_n_1;
  wire on_threshold0__136_carry__6_n_3;
  wire on_threshold0__136_carry__6_n_6;
  wire on_threshold0__136_carry__6_n_7;
  wire on_threshold0__136_carry_i_1_n_0;
  wire on_threshold0__136_carry_i_2_n_0;
  wire on_threshold0__136_carry_i_3_n_0;
  wire on_threshold0__136_carry_i_4_n_0;
  wire on_threshold0__136_carry_n_0;
  wire on_threshold0__136_carry_n_1;
  wire on_threshold0__136_carry_n_2;
  wire on_threshold0__136_carry_n_3;
  wire on_threshold0__136_carry_n_4;
  wire on_threshold0__136_carry_n_5;
  wire on_threshold0__136_carry_n_6;
  wire on_threshold0__196_carry__0_i_1_n_0;
  wire on_threshold0__196_carry__0_i_2_n_0;
  wire on_threshold0__196_carry__0_i_3_n_0;
  wire on_threshold0__196_carry__0_i_4_n_0;
  wire on_threshold0__196_carry__0_n_0;
  wire on_threshold0__196_carry__0_n_1;
  wire on_threshold0__196_carry__0_n_2;
  wire on_threshold0__196_carry__0_n_3;
  wire on_threshold0__196_carry__0_n_4;
  wire on_threshold0__196_carry__0_n_5;
  wire on_threshold0__196_carry__0_n_6;
  wire on_threshold0__196_carry__0_n_7;
  wire on_threshold0__196_carry__1_i_1_n_0;
  wire on_threshold0__196_carry__1_i_2_n_0;
  wire on_threshold0__196_carry__1_i_3_n_0;
  wire on_threshold0__196_carry__1_i_4_n_0;
  wire on_threshold0__196_carry__1_n_0;
  wire on_threshold0__196_carry__1_n_1;
  wire on_threshold0__196_carry__1_n_2;
  wire on_threshold0__196_carry__1_n_3;
  wire on_threshold0__196_carry__1_n_4;
  wire on_threshold0__196_carry__1_n_5;
  wire on_threshold0__196_carry__1_n_6;
  wire on_threshold0__196_carry__1_n_7;
  wire on_threshold0__196_carry__2_i_1_n_0;
  wire on_threshold0__196_carry__2_i_2_n_0;
  wire on_threshold0__196_carry__2_i_3_n_0;
  wire on_threshold0__196_carry__2_i_4_n_0;
  wire on_threshold0__196_carry__2_n_0;
  wire on_threshold0__196_carry__2_n_1;
  wire on_threshold0__196_carry__2_n_2;
  wire on_threshold0__196_carry__2_n_3;
  wire on_threshold0__196_carry__2_n_4;
  wire on_threshold0__196_carry__2_n_5;
  wire on_threshold0__196_carry__2_n_6;
  wire on_threshold0__196_carry__2_n_7;
  wire on_threshold0__196_carry__3_i_1_n_0;
  wire on_threshold0__196_carry__3_i_2_n_0;
  wire on_threshold0__196_carry__3_i_3_n_0;
  wire on_threshold0__196_carry__3_i_4_n_0;
  wire on_threshold0__196_carry__3_n_0;
  wire on_threshold0__196_carry__3_n_1;
  wire on_threshold0__196_carry__3_n_2;
  wire on_threshold0__196_carry__3_n_3;
  wire on_threshold0__196_carry__3_n_4;
  wire on_threshold0__196_carry__3_n_5;
  wire on_threshold0__196_carry__3_n_6;
  wire on_threshold0__196_carry__3_n_7;
  wire on_threshold0__196_carry__4_i_1_n_0;
  wire on_threshold0__196_carry__4_i_2_n_0;
  wire on_threshold0__196_carry__4_i_3_n_0;
  wire on_threshold0__196_carry__4_i_4_n_0;
  wire on_threshold0__196_carry__4_i_5_n_0;
  wire on_threshold0__196_carry__4_i_6_n_0;
  wire on_threshold0__196_carry__4_i_7_n_0;
  wire on_threshold0__196_carry__4_n_0;
  wire on_threshold0__196_carry__4_n_1;
  wire on_threshold0__196_carry__4_n_2;
  wire on_threshold0__196_carry__4_n_3;
  wire on_threshold0__196_carry__4_n_4;
  wire on_threshold0__196_carry__4_n_5;
  wire on_threshold0__196_carry__4_n_6;
  wire on_threshold0__196_carry__4_n_7;
  wire on_threshold0__196_carry__5_i_1_n_0;
  wire on_threshold0__196_carry__5_i_2_n_0;
  wire on_threshold0__196_carry__5_i_3_n_0;
  wire on_threshold0__196_carry__5_n_3;
  wire on_threshold0__196_carry__5_n_6;
  wire on_threshold0__196_carry__5_n_7;
  wire on_threshold0__196_carry_i_1_n_0;
  wire on_threshold0__196_carry_i_2_n_0;
  wire on_threshold0__196_carry_i_3_n_0;
  wire on_threshold0__196_carry_i_4_n_0;
  wire on_threshold0__196_carry_i_5_n_0;
  wire on_threshold0__196_carry_i_6_n_0;
  wire on_threshold0__196_carry_n_0;
  wire on_threshold0__196_carry_n_1;
  wire on_threshold0__196_carry_n_2;
  wire on_threshold0__196_carry_n_3;
  wire on_threshold0__196_carry_n_4;
  wire on_threshold0__196_carry_n_5;
  wire on_threshold0__196_carry_n_6;
  wire on_threshold0__270_carry__0_i_1_n_0;
  wire on_threshold0__270_carry__0_i_2_n_0;
  wire on_threshold0__270_carry__0_i_3_n_0;
  wire on_threshold0__270_carry__0_i_4_n_0;
  wire on_threshold0__270_carry__0_i_5_n_0;
  wire on_threshold0__270_carry__0_i_6_n_0;
  wire on_threshold0__270_carry__0_i_7_n_0;
  wire on_threshold0__270_carry__0_i_8_n_0;
  wire on_threshold0__270_carry__0_i_9_n_0;
  wire on_threshold0__270_carry__0_n_0;
  wire on_threshold0__270_carry__0_n_1;
  wire on_threshold0__270_carry__0_n_2;
  wire on_threshold0__270_carry__0_n_3;
  wire on_threshold0__270_carry__1_i_1_n_0;
  wire on_threshold0__270_carry__1_i_2_n_0;
  wire on_threshold0__270_carry__1_i_3_n_0;
  wire on_threshold0__270_carry__1_i_4_n_0;
  wire on_threshold0__270_carry__1_i_5_n_0;
  wire on_threshold0__270_carry__1_i_6_n_0;
  wire on_threshold0__270_carry__1_i_7_n_0;
  wire on_threshold0__270_carry__1_i_8_n_0;
  wire on_threshold0__270_carry__1_i_9_n_0;
  wire on_threshold0__270_carry__1_n_0;
  wire on_threshold0__270_carry__1_n_1;
  wire on_threshold0__270_carry__1_n_2;
  wire on_threshold0__270_carry__1_n_3;
  wire on_threshold0__270_carry__2_i_10_n_0;
  wire on_threshold0__270_carry__2_i_11_n_0;
  wire on_threshold0__270_carry__2_i_12_n_0;
  wire on_threshold0__270_carry__2_i_1_n_0;
  wire on_threshold0__270_carry__2_i_2_n_0;
  wire on_threshold0__270_carry__2_i_3_n_0;
  wire on_threshold0__270_carry__2_i_4_n_0;
  wire on_threshold0__270_carry__2_i_5_n_0;
  wire on_threshold0__270_carry__2_i_6_n_0;
  wire on_threshold0__270_carry__2_i_7_n_0;
  wire on_threshold0__270_carry__2_i_8_n_0;
  wire on_threshold0__270_carry__2_i_9_n_0;
  wire on_threshold0__270_carry__2_n_0;
  wire on_threshold0__270_carry__2_n_1;
  wire on_threshold0__270_carry__2_n_2;
  wire on_threshold0__270_carry__2_n_3;
  wire on_threshold0__270_carry__3_i_10_n_0;
  wire on_threshold0__270_carry__3_i_11_n_0;
  wire on_threshold0__270_carry__3_i_12_n_0;
  wire on_threshold0__270_carry__3_i_1_n_0;
  wire on_threshold0__270_carry__3_i_2_n_0;
  wire on_threshold0__270_carry__3_i_3_n_0;
  wire on_threshold0__270_carry__3_i_4_n_0;
  wire on_threshold0__270_carry__3_i_5_n_0;
  wire on_threshold0__270_carry__3_i_6_n_0;
  wire on_threshold0__270_carry__3_i_7_n_0;
  wire on_threshold0__270_carry__3_i_8_n_0;
  wire on_threshold0__270_carry__3_i_9_n_0;
  wire on_threshold0__270_carry__3_n_0;
  wire on_threshold0__270_carry__3_n_1;
  wire on_threshold0__270_carry__3_n_2;
  wire on_threshold0__270_carry__3_n_3;
  wire on_threshold0__270_carry__3_n_4;
  wire on_threshold0__270_carry__3_n_5;
  wire on_threshold0__270_carry__4_i_10_n_0;
  wire on_threshold0__270_carry__4_i_11_n_0;
  wire on_threshold0__270_carry__4_i_12_n_0;
  wire on_threshold0__270_carry__4_i_1_n_0;
  wire on_threshold0__270_carry__4_i_2_n_0;
  wire on_threshold0__270_carry__4_i_3_n_0;
  wire on_threshold0__270_carry__4_i_4_n_0;
  wire on_threshold0__270_carry__4_i_5_n_0;
  wire on_threshold0__270_carry__4_i_6_n_0;
  wire on_threshold0__270_carry__4_i_7_n_0;
  wire on_threshold0__270_carry__4_i_8_n_0;
  wire on_threshold0__270_carry__4_i_9_n_0;
  wire on_threshold0__270_carry__4_n_0;
  wire on_threshold0__270_carry__4_n_1;
  wire on_threshold0__270_carry__4_n_2;
  wire on_threshold0__270_carry__4_n_3;
  wire on_threshold0__270_carry__4_n_4;
  wire on_threshold0__270_carry__4_n_5;
  wire on_threshold0__270_carry__4_n_6;
  wire on_threshold0__270_carry__4_n_7;
  wire on_threshold0__270_carry__5_i_10_n_0;
  wire on_threshold0__270_carry__5_i_11_n_0;
  wire on_threshold0__270_carry__5_i_12_n_0;
  wire on_threshold0__270_carry__5_i_1_n_0;
  wire on_threshold0__270_carry__5_i_2_n_0;
  wire on_threshold0__270_carry__5_i_3_n_0;
  wire on_threshold0__270_carry__5_i_4_n_0;
  wire on_threshold0__270_carry__5_i_5_n_0;
  wire on_threshold0__270_carry__5_i_6_n_0;
  wire on_threshold0__270_carry__5_i_7_n_0;
  wire on_threshold0__270_carry__5_i_8_n_0;
  wire on_threshold0__270_carry__5_i_9_n_0;
  wire on_threshold0__270_carry__5_n_0;
  wire on_threshold0__270_carry__5_n_1;
  wire on_threshold0__270_carry__5_n_2;
  wire on_threshold0__270_carry__5_n_3;
  wire on_threshold0__270_carry__5_n_4;
  wire on_threshold0__270_carry__5_n_5;
  wire on_threshold0__270_carry__5_n_6;
  wire on_threshold0__270_carry__5_n_7;
  wire on_threshold0__270_carry__6_i_10_n_0;
  wire on_threshold0__270_carry__6_i_11_n_0;
  wire on_threshold0__270_carry__6_i_12_n_0;
  wire on_threshold0__270_carry__6_i_1_n_0;
  wire on_threshold0__270_carry__6_i_2_n_0;
  wire on_threshold0__270_carry__6_i_3_n_0;
  wire on_threshold0__270_carry__6_i_4_n_0;
  wire on_threshold0__270_carry__6_i_5_n_0;
  wire on_threshold0__270_carry__6_i_6_n_0;
  wire on_threshold0__270_carry__6_i_7_n_0;
  wire on_threshold0__270_carry__6_i_8_n_0;
  wire on_threshold0__270_carry__6_i_9_n_0;
  wire on_threshold0__270_carry__6_n_0;
  wire on_threshold0__270_carry__6_n_1;
  wire on_threshold0__270_carry__6_n_2;
  wire on_threshold0__270_carry__6_n_3;
  wire on_threshold0__270_carry__6_n_4;
  wire on_threshold0__270_carry__6_n_5;
  wire on_threshold0__270_carry__6_n_6;
  wire on_threshold0__270_carry__6_n_7;
  wire on_threshold0__270_carry__7_i_10_n_0;
  wire on_threshold0__270_carry__7_i_11_n_0;
  wire on_threshold0__270_carry__7_i_12_n_0;
  wire on_threshold0__270_carry__7_i_1_n_0;
  wire on_threshold0__270_carry__7_i_2_n_0;
  wire on_threshold0__270_carry__7_i_3_n_0;
  wire on_threshold0__270_carry__7_i_4_n_0;
  wire on_threshold0__270_carry__7_i_5_n_0;
  wire on_threshold0__270_carry__7_i_6_n_0;
  wire on_threshold0__270_carry__7_i_7_n_0;
  wire on_threshold0__270_carry__7_i_8_n_0;
  wire on_threshold0__270_carry__7_i_9_n_0;
  wire on_threshold0__270_carry__7_n_0;
  wire on_threshold0__270_carry__7_n_1;
  wire on_threshold0__270_carry__7_n_2;
  wire on_threshold0__270_carry__7_n_3;
  wire on_threshold0__270_carry__7_n_4;
  wire on_threshold0__270_carry__7_n_5;
  wire on_threshold0__270_carry__7_n_6;
  wire on_threshold0__270_carry__7_n_7;
  wire on_threshold0__270_carry__8_i_1_n_0;
  wire on_threshold0__270_carry__8_i_2_n_0;
  wire on_threshold0__270_carry__8_i_3_n_0;
  wire on_threshold0__270_carry__8_i_4_n_0;
  wire on_threshold0__270_carry__8_i_5_n_0;
  wire on_threshold0__270_carry__8_i_6_n_0;
  wire on_threshold0__270_carry__8_i_7_n_0;
  wire on_threshold0__270_carry__8_i_8_n_0;
  wire on_threshold0__270_carry__8_i_9_n_0;
  wire on_threshold0__270_carry__8_n_0;
  wire on_threshold0__270_carry__8_n_1;
  wire on_threshold0__270_carry__8_n_2;
  wire on_threshold0__270_carry__8_n_3;
  wire on_threshold0__270_carry__8_n_4;
  wire on_threshold0__270_carry__8_n_5;
  wire on_threshold0__270_carry__8_n_6;
  wire on_threshold0__270_carry__8_n_7;
  wire on_threshold0__270_carry__9_i_1_n_0;
  wire on_threshold0__270_carry__9_n_7;
  wire on_threshold0__270_carry_i_1_n_0;
  wire on_threshold0__270_carry_i_2_n_0;
  wire on_threshold0__270_carry_i_3_n_0;
  wire on_threshold0__270_carry_i_4_n_0;
  wire on_threshold0__270_carry_i_5_n_0;
  wire on_threshold0__270_carry_i_6_n_0;
  wire on_threshold0__270_carry_i_7_n_0;
  wire on_threshold0__270_carry_i_8_n_0;
  wire on_threshold0__270_carry_n_0;
  wire on_threshold0__270_carry_n_1;
  wire on_threshold0__270_carry_n_2;
  wire on_threshold0__270_carry_n_3;
  wire on_threshold0__373_carry__0_i_1_n_0;
  wire on_threshold0__373_carry__0_i_2_n_0;
  wire on_threshold0__373_carry__0_i_3_n_0;
  wire on_threshold0__373_carry__0_i_4_n_0;
  wire on_threshold0__373_carry__0_n_0;
  wire on_threshold0__373_carry__0_n_1;
  wire on_threshold0__373_carry__0_n_2;
  wire on_threshold0__373_carry__0_n_3;
  wire on_threshold0__373_carry__0_n_4;
  wire on_threshold0__373_carry__0_n_5;
  wire on_threshold0__373_carry__0_n_6;
  wire on_threshold0__373_carry__0_n_7;
  wire on_threshold0__373_carry__1_i_1_n_0;
  wire on_threshold0__373_carry__1_i_2_n_0;
  wire on_threshold0__373_carry__1_i_3_n_0;
  wire on_threshold0__373_carry__1_i_4_n_0;
  wire on_threshold0__373_carry__1_n_0;
  wire on_threshold0__373_carry__1_n_1;
  wire on_threshold0__373_carry__1_n_2;
  wire on_threshold0__373_carry__1_n_3;
  wire on_threshold0__373_carry__1_n_4;
  wire on_threshold0__373_carry__1_n_5;
  wire on_threshold0__373_carry__1_n_6;
  wire on_threshold0__373_carry__1_n_7;
  wire on_threshold0__373_carry__2_i_1_n_0;
  wire on_threshold0__373_carry__2_i_2_n_0;
  wire on_threshold0__373_carry__2_i_3_n_0;
  wire on_threshold0__373_carry__2_i_4_n_0;
  wire on_threshold0__373_carry__2_n_0;
  wire on_threshold0__373_carry__2_n_1;
  wire on_threshold0__373_carry__2_n_2;
  wire on_threshold0__373_carry__2_n_3;
  wire on_threshold0__373_carry__2_n_4;
  wire on_threshold0__373_carry__2_n_5;
  wire on_threshold0__373_carry__2_n_6;
  wire on_threshold0__373_carry__2_n_7;
  wire on_threshold0__373_carry__3_i_1_n_0;
  wire on_threshold0__373_carry__3_i_2_n_0;
  wire on_threshold0__373_carry__3_i_3_n_0;
  wire on_threshold0__373_carry__3_i_4_n_0;
  wire on_threshold0__373_carry__3_n_0;
  wire on_threshold0__373_carry__3_n_1;
  wire on_threshold0__373_carry__3_n_2;
  wire on_threshold0__373_carry__3_n_3;
  wire on_threshold0__373_carry__3_n_4;
  wire on_threshold0__373_carry__3_n_5;
  wire on_threshold0__373_carry__3_n_6;
  wire on_threshold0__373_carry__3_n_7;
  wire on_threshold0__373_carry__4_i_1_n_0;
  wire on_threshold0__373_carry__4_i_2_n_0;
  wire on_threshold0__373_carry__4_n_1;
  wire on_threshold0__373_carry__4_n_2;
  wire on_threshold0__373_carry__4_n_3;
  wire on_threshold0__373_carry__4_n_4;
  wire on_threshold0__373_carry__4_n_5;
  wire on_threshold0__373_carry__4_n_6;
  wire on_threshold0__373_carry__4_n_7;
  wire on_threshold0__373_carry_i_1_n_0;
  wire on_threshold0__373_carry_i_2_n_0;
  wire on_threshold0__373_carry_i_3_n_0;
  wire on_threshold0__373_carry_n_0;
  wire on_threshold0__373_carry_n_1;
  wire on_threshold0__373_carry_n_2;
  wire on_threshold0__373_carry_n_3;
  wire on_threshold0__373_carry_n_4;
  wire on_threshold0__373_carry_n_5;
  wire on_threshold0__373_carry_n_6;
  wire on_threshold0__373_carry_n_7;
  wire on_threshold0__441_carry__0_i_1_n_0;
  wire on_threshold0__441_carry__0_i_2_n_0;
  wire on_threshold0__441_carry__0_i_3_n_0;
  wire on_threshold0__441_carry__0_i_4_n_0;
  wire on_threshold0__441_carry__0_i_5_n_0;
  wire on_threshold0__441_carry__0_i_6_n_0;
  wire on_threshold0__441_carry__0_i_7_n_0;
  wire on_threshold0__441_carry__0_i_8_n_0;
  wire on_threshold0__441_carry__0_n_0;
  wire on_threshold0__441_carry__0_n_1;
  wire on_threshold0__441_carry__0_n_2;
  wire on_threshold0__441_carry__0_n_3;
  wire on_threshold0__441_carry__1_i_1_n_0;
  wire on_threshold0__441_carry__1_i_2_n_0;
  wire on_threshold0__441_carry__1_i_3_n_0;
  wire on_threshold0__441_carry__1_i_4_n_0;
  wire on_threshold0__441_carry__1_i_5_n_0;
  wire on_threshold0__441_carry__1_i_6_n_0;
  wire on_threshold0__441_carry__1_i_7_n_0;
  wire on_threshold0__441_carry__1_i_8_n_0;
  wire on_threshold0__441_carry__1_n_0;
  wire on_threshold0__441_carry__1_n_1;
  wire on_threshold0__441_carry__1_n_2;
  wire on_threshold0__441_carry__1_n_3;
  wire on_threshold0__441_carry__2_i_1_n_0;
  wire on_threshold0__441_carry__2_i_2_n_0;
  wire on_threshold0__441_carry__2_i_3_n_0;
  wire on_threshold0__441_carry__2_i_4_n_0;
  wire on_threshold0__441_carry__2_i_5_n_0;
  wire on_threshold0__441_carry__2_i_6_n_0;
  wire on_threshold0__441_carry__2_i_7_n_0;
  wire on_threshold0__441_carry__2_i_8_n_0;
  wire on_threshold0__441_carry__2_n_0;
  wire on_threshold0__441_carry__2_n_1;
  wire on_threshold0__441_carry__2_n_2;
  wire on_threshold0__441_carry__2_n_3;
  wire on_threshold0__441_carry__3_i_1_n_0;
  wire on_threshold0__441_carry__3_i_2_n_0;
  wire on_threshold0__441_carry__3_i_3_n_0;
  wire on_threshold0__441_carry__3_i_4_n_0;
  wire on_threshold0__441_carry__3_i_5_n_0;
  wire on_threshold0__441_carry__3_i_6_n_0;
  wire on_threshold0__441_carry__3_i_7_n_0;
  wire on_threshold0__441_carry__3_i_8_n_0;
  wire on_threshold0__441_carry__3_n_0;
  wire on_threshold0__441_carry__3_n_1;
  wire on_threshold0__441_carry__3_n_2;
  wire on_threshold0__441_carry__3_n_3;
  wire on_threshold0__441_carry__4_i_1_n_0;
  wire on_threshold0__441_carry__4_i_2_n_0;
  wire on_threshold0__441_carry__4_i_3_n_0;
  wire on_threshold0__441_carry__4_i_4_n_0;
  wire on_threshold0__441_carry__4_i_5_n_0;
  wire on_threshold0__441_carry__4_i_6_n_0;
  wire on_threshold0__441_carry__4_i_7_n_0;
  wire on_threshold0__441_carry__4_i_8_n_0;
  wire on_threshold0__441_carry__4_n_0;
  wire on_threshold0__441_carry__4_n_1;
  wire on_threshold0__441_carry__4_n_2;
  wire on_threshold0__441_carry__4_n_3;
  wire on_threshold0__441_carry_i_1_n_0;
  wire on_threshold0__441_carry_i_2_n_0;
  wire on_threshold0__441_carry_i_3_n_0;
  wire on_threshold0__441_carry_i_4_n_0;
  wire on_threshold0__441_carry_i_5_n_0;
  wire on_threshold0__441_carry_i_6_n_0;
  wire on_threshold0__441_carry_i_7_n_0;
  wire on_threshold0__441_carry_i_8_n_0;
  wire on_threshold0__441_carry_n_0;
  wire on_threshold0__441_carry_n_1;
  wire on_threshold0__441_carry_n_2;
  wire on_threshold0__441_carry_n_3;
  wire on_threshold0__489_carry__0_n_0;
  wire on_threshold0__489_carry__0_n_1;
  wire on_threshold0__489_carry__0_n_2;
  wire on_threshold0__489_carry__0_n_3;
  wire on_threshold0__489_carry__0_n_4;
  wire on_threshold0__489_carry__0_n_5;
  wire on_threshold0__489_carry__0_n_6;
  wire on_threshold0__489_carry__0_n_7;
  wire on_threshold0__489_carry__1_n_0;
  wire on_threshold0__489_carry__1_n_1;
  wire on_threshold0__489_carry__1_n_2;
  wire on_threshold0__489_carry__1_n_3;
  wire on_threshold0__489_carry__1_n_4;
  wire on_threshold0__489_carry__1_n_5;
  wire on_threshold0__489_carry__1_n_6;
  wire on_threshold0__489_carry__1_n_7;
  wire on_threshold0__489_carry__2_n_0;
  wire on_threshold0__489_carry__2_n_1;
  wire on_threshold0__489_carry__2_n_2;
  wire on_threshold0__489_carry__2_n_3;
  wire on_threshold0__489_carry__2_n_4;
  wire on_threshold0__489_carry__2_n_5;
  wire on_threshold0__489_carry__2_n_6;
  wire on_threshold0__489_carry__2_n_7;
  wire on_threshold0__489_carry__3_n_0;
  wire on_threshold0__489_carry__3_n_1;
  wire on_threshold0__489_carry__3_n_2;
  wire on_threshold0__489_carry__3_n_3;
  wire on_threshold0__489_carry__3_n_4;
  wire on_threshold0__489_carry__3_n_5;
  wire on_threshold0__489_carry__3_n_6;
  wire on_threshold0__489_carry__3_n_7;
  wire on_threshold0__489_carry__4_n_2;
  wire on_threshold0__489_carry__4_n_3;
  wire on_threshold0__489_carry__4_n_5;
  wire on_threshold0__489_carry__4_n_6;
  wire on_threshold0__489_carry__4_n_7;
  wire on_threshold0__489_carry_i_1_n_0;
  wire on_threshold0__489_carry_n_0;
  wire on_threshold0__489_carry_n_1;
  wire on_threshold0__489_carry_n_2;
  wire on_threshold0__489_carry_n_3;
  wire on_threshold0__489_carry_n_4;
  wire on_threshold0__489_carry_n_5;
  wire on_threshold0__489_carry_n_6;
  wire on_threshold0__489_carry_n_7;
  wire on_threshold0__80_carry__0_i_1_n_0;
  wire on_threshold0__80_carry__0_i_2_n_0;
  wire on_threshold0__80_carry__0_i_3_n_0;
  wire on_threshold0__80_carry__0_i_4_n_0;
  wire on_threshold0__80_carry__0_i_5_n_0;
  wire on_threshold0__80_carry__0_i_6_n_0;
  wire on_threshold0__80_carry__0_i_7_n_0;
  wire on_threshold0__80_carry__0_i_8_n_0;
  wire on_threshold0__80_carry__0_n_0;
  wire on_threshold0__80_carry__0_n_1;
  wire on_threshold0__80_carry__0_n_2;
  wire on_threshold0__80_carry__0_n_3;
  wire on_threshold0__80_carry__0_n_4;
  wire on_threshold0__80_carry__0_n_5;
  wire on_threshold0__80_carry__0_n_6;
  wire on_threshold0__80_carry__0_n_7;
  wire on_threshold0__80_carry__1_i_1_n_0;
  wire on_threshold0__80_carry__1_i_2_n_0;
  wire on_threshold0__80_carry__1_i_3_n_0;
  wire on_threshold0__80_carry__1_i_4_n_0;
  wire on_threshold0__80_carry__1_i_5_n_0;
  wire on_threshold0__80_carry__1_i_6_n_0;
  wire on_threshold0__80_carry__1_i_7_n_0;
  wire on_threshold0__80_carry__1_i_8_n_0;
  wire on_threshold0__80_carry__1_n_0;
  wire on_threshold0__80_carry__1_n_1;
  wire on_threshold0__80_carry__1_n_2;
  wire on_threshold0__80_carry__1_n_3;
  wire on_threshold0__80_carry__1_n_4;
  wire on_threshold0__80_carry__1_n_5;
  wire on_threshold0__80_carry__1_n_6;
  wire on_threshold0__80_carry__1_n_7;
  wire on_threshold0__80_carry__2_i_1_n_0;
  wire on_threshold0__80_carry__2_i_2_n_0;
  wire on_threshold0__80_carry__2_i_3_n_0;
  wire on_threshold0__80_carry__2_i_4_n_0;
  wire on_threshold0__80_carry__2_i_5_n_0;
  wire on_threshold0__80_carry__2_i_6_n_0;
  wire on_threshold0__80_carry__2_i_7_n_0;
  wire on_threshold0__80_carry__2_i_8_n_0;
  wire on_threshold0__80_carry__2_n_0;
  wire on_threshold0__80_carry__2_n_1;
  wire on_threshold0__80_carry__2_n_2;
  wire on_threshold0__80_carry__2_n_3;
  wire on_threshold0__80_carry__2_n_4;
  wire on_threshold0__80_carry__2_n_5;
  wire on_threshold0__80_carry__2_n_6;
  wire on_threshold0__80_carry__2_n_7;
  wire on_threshold0__80_carry__3_i_1_n_0;
  wire on_threshold0__80_carry__3_i_2_n_0;
  wire on_threshold0__80_carry__3_i_3_n_0;
  wire on_threshold0__80_carry__3_i_4_n_0;
  wire on_threshold0__80_carry__3_i_5_n_0;
  wire on_threshold0__80_carry__3_i_6_n_0;
  wire on_threshold0__80_carry__3_i_7_n_0;
  wire on_threshold0__80_carry__3_i_8_n_0;
  wire on_threshold0__80_carry__3_n_0;
  wire on_threshold0__80_carry__3_n_1;
  wire on_threshold0__80_carry__3_n_2;
  wire on_threshold0__80_carry__3_n_3;
  wire on_threshold0__80_carry__3_n_4;
  wire on_threshold0__80_carry__3_n_5;
  wire on_threshold0__80_carry__3_n_6;
  wire on_threshold0__80_carry__3_n_7;
  wire on_threshold0__80_carry__4_i_1_n_0;
  wire on_threshold0__80_carry__4_i_2_n_0;
  wire on_threshold0__80_carry__4_i_3_n_0;
  wire on_threshold0__80_carry__4_i_4_n_0;
  wire on_threshold0__80_carry__4_i_5_n_0;
  wire on_threshold0__80_carry__4_i_6_n_0;
  wire on_threshold0__80_carry__4_i_7_n_0;
  wire on_threshold0__80_carry__4_i_8_n_0;
  wire on_threshold0__80_carry__4_n_0;
  wire on_threshold0__80_carry__4_n_1;
  wire on_threshold0__80_carry__4_n_2;
  wire on_threshold0__80_carry__4_n_3;
  wire on_threshold0__80_carry__4_n_4;
  wire on_threshold0__80_carry__4_n_5;
  wire on_threshold0__80_carry__4_n_6;
  wire on_threshold0__80_carry__4_n_7;
  wire on_threshold0__80_carry__5_i_1_n_0;
  wire on_threshold0__80_carry__5_i_2_n_0;
  wire on_threshold0__80_carry__5_i_3_n_0;
  wire on_threshold0__80_carry__5_i_4_n_0;
  wire on_threshold0__80_carry__5_n_0;
  wire on_threshold0__80_carry__5_n_2;
  wire on_threshold0__80_carry__5_n_3;
  wire on_threshold0__80_carry__5_n_5;
  wire on_threshold0__80_carry__5_n_6;
  wire on_threshold0__80_carry__5_n_7;
  wire on_threshold0__80_carry_i_1_n_0;
  wire on_threshold0__80_carry_i_2_n_0;
  wire on_threshold0__80_carry_i_3_n_0;
  wire on_threshold0__80_carry_i_4_n_0;
  wire on_threshold0__80_carry_i_5_n_0;
  wire on_threshold0__80_carry_i_6_n_0;
  wire on_threshold0__80_carry_i_7_n_0;
  wire on_threshold0__80_carry_i_8_n_0;
  wire on_threshold0__80_carry_i_9_n_0;
  wire on_threshold0__80_carry_n_0;
  wire on_threshold0__80_carry_n_1;
  wire on_threshold0__80_carry_n_2;
  wire on_threshold0__80_carry_n_3;
  wire on_threshold0__80_carry_n_4;
  wire on_threshold0__80_carry_n_5;
  wire on_threshold0__80_carry_n_6;
  wire on_threshold0__80_carry_n_7;
  wire on_threshold0_carry__0_i_1_n_0;
  wire on_threshold0_carry__0_i_2_n_0;
  wire on_threshold0_carry__0_i_3_n_0;
  wire on_threshold0_carry__0_i_4_n_0;
  wire on_threshold0_carry__0_i_5_n_0;
  wire on_threshold0_carry__0_i_6_n_0;
  wire on_threshold0_carry__0_i_7_n_0;
  wire on_threshold0_carry__0_i_8_n_0;
  wire on_threshold0_carry__0_n_0;
  wire on_threshold0_carry__0_n_1;
  wire on_threshold0_carry__0_n_2;
  wire on_threshold0_carry__0_n_3;
  wire on_threshold0_carry__0_n_4;
  wire on_threshold0_carry__0_n_5;
  wire on_threshold0_carry__0_n_6;
  wire on_threshold0_carry__1_i_1_n_0;
  wire on_threshold0_carry__1_i_2_n_0;
  wire on_threshold0_carry__1_i_3_n_0;
  wire on_threshold0_carry__1_i_4_n_0;
  wire on_threshold0_carry__1_i_5_n_0;
  wire on_threshold0_carry__1_i_6_n_0;
  wire on_threshold0_carry__1_i_7_n_0;
  wire on_threshold0_carry__1_i_8_n_0;
  wire on_threshold0_carry__1_n_0;
  wire on_threshold0_carry__1_n_1;
  wire on_threshold0_carry__1_n_2;
  wire on_threshold0_carry__1_n_3;
  wire on_threshold0_carry__1_n_4;
  wire on_threshold0_carry__1_n_5;
  wire on_threshold0_carry__1_n_6;
  wire on_threshold0_carry__1_n_7;
  wire on_threshold0_carry__2_i_1_n_0;
  wire on_threshold0_carry__2_i_2_n_0;
  wire on_threshold0_carry__2_i_3_n_0;
  wire on_threshold0_carry__2_i_4_n_0;
  wire on_threshold0_carry__2_i_5_n_0;
  wire on_threshold0_carry__2_i_6_n_0;
  wire on_threshold0_carry__2_i_7_n_0;
  wire on_threshold0_carry__2_i_8_n_0;
  wire on_threshold0_carry__2_n_0;
  wire on_threshold0_carry__2_n_1;
  wire on_threshold0_carry__2_n_2;
  wire on_threshold0_carry__2_n_3;
  wire on_threshold0_carry__2_n_4;
  wire on_threshold0_carry__2_n_5;
  wire on_threshold0_carry__2_n_6;
  wire on_threshold0_carry__2_n_7;
  wire on_threshold0_carry__3_i_1_n_0;
  wire on_threshold0_carry__3_i_2_n_0;
  wire on_threshold0_carry__3_i_3_n_0;
  wire on_threshold0_carry__3_i_4_n_0;
  wire on_threshold0_carry__3_i_5_n_0;
  wire on_threshold0_carry__3_i_6_n_0;
  wire on_threshold0_carry__3_i_7_n_0;
  wire on_threshold0_carry__3_i_8_n_0;
  wire on_threshold0_carry__3_n_0;
  wire on_threshold0_carry__3_n_1;
  wire on_threshold0_carry__3_n_2;
  wire on_threshold0_carry__3_n_3;
  wire on_threshold0_carry__3_n_4;
  wire on_threshold0_carry__3_n_5;
  wire on_threshold0_carry__3_n_6;
  wire on_threshold0_carry__3_n_7;
  wire on_threshold0_carry__4_i_1_n_0;
  wire on_threshold0_carry__4_i_2_n_0;
  wire on_threshold0_carry__4_i_3_n_0;
  wire on_threshold0_carry__4_i_4_n_0;
  wire on_threshold0_carry__4_i_5_n_0;
  wire on_threshold0_carry__4_i_6_n_0;
  wire on_threshold0_carry__4_i_7_n_0;
  wire on_threshold0_carry__4_i_8_n_0;
  wire on_threshold0_carry__4_n_0;
  wire on_threshold0_carry__4_n_1;
  wire on_threshold0_carry__4_n_2;
  wire on_threshold0_carry__4_n_3;
  wire on_threshold0_carry__4_n_4;
  wire on_threshold0_carry__4_n_5;
  wire on_threshold0_carry__4_n_6;
  wire on_threshold0_carry__4_n_7;
  wire on_threshold0_carry__5_i_1_n_0;
  wire on_threshold0_carry__5_i_2_n_0;
  wire on_threshold0_carry__5_i_3_n_0;
  wire on_threshold0_carry__5_i_4_n_0;
  wire on_threshold0_carry__5_i_5_n_0;
  wire on_threshold0_carry__5_i_6_n_0;
  wire on_threshold0_carry__5_i_7_n_0;
  wire on_threshold0_carry__5_i_8_n_0;
  wire on_threshold0_carry__5_n_0;
  wire on_threshold0_carry__5_n_1;
  wire on_threshold0_carry__5_n_2;
  wire on_threshold0_carry__5_n_3;
  wire on_threshold0_carry__5_n_4;
  wire on_threshold0_carry__5_n_5;
  wire on_threshold0_carry__5_n_6;
  wire on_threshold0_carry__5_n_7;
  wire on_threshold0_carry__6_i_1_n_0;
  wire on_threshold0_carry__6_i_2_n_0;
  wire on_threshold0_carry__6_n_1;
  wire on_threshold0_carry__6_n_3;
  wire on_threshold0_carry__6_n_6;
  wire on_threshold0_carry__6_n_7;
  wire on_threshold0_carry_i_1_n_0;
  wire on_threshold0_carry_i_2_n_0;
  wire on_threshold0_carry_i_3_n_0;
  wire on_threshold0_carry_i_4_n_0;
  wire on_threshold0_carry_n_0;
  wire on_threshold0_carry_n_1;
  wire on_threshold0_carry_n_2;
  wire on_threshold0_carry_n_3;
  wire on_threshold0_carry_n_7;
  wire [25:2]on_threshold1;
  wire on_threshold1__2_carry__0_i_1_n_0;
  wire on_threshold1__2_carry__0_i_2_n_0;
  wire on_threshold1__2_carry__0_i_3_n_0;
  wire on_threshold1__2_carry__0_i_4_n_0;
  wire on_threshold1__2_carry__0_i_5_n_0;
  wire on_threshold1__2_carry__0_i_6_n_0;
  wire on_threshold1__2_carry__0_n_0;
  wire on_threshold1__2_carry__0_n_1;
  wire on_threshold1__2_carry__0_n_2;
  wire on_threshold1__2_carry__0_n_3;
  wire on_threshold1__2_carry__1_i_1_n_0;
  wire on_threshold1__2_carry__1_i_2_n_0;
  wire on_threshold1__2_carry__1_i_3_n_0;
  wire on_threshold1__2_carry__1_i_4_n_0;
  wire on_threshold1__2_carry__1_i_5_n_0;
  wire on_threshold1__2_carry__1_i_6_n_0;
  wire on_threshold1__2_carry__1_i_7_n_0;
  wire on_threshold1__2_carry__1_n_0;
  wire on_threshold1__2_carry__1_n_1;
  wire on_threshold1__2_carry__1_n_2;
  wire on_threshold1__2_carry__1_n_3;
  wire on_threshold1__2_carry__2_i_1_n_0;
  wire on_threshold1__2_carry__2_i_2_n_0;
  wire on_threshold1__2_carry__2_i_3_n_0;
  wire on_threshold1__2_carry__2_i_4_n_0;
  wire on_threshold1__2_carry__2_n_0;
  wire on_threshold1__2_carry__2_n_1;
  wire on_threshold1__2_carry__2_n_2;
  wire on_threshold1__2_carry__2_n_3;
  wire on_threshold1__2_carry__3_i_1_n_0;
  wire on_threshold1__2_carry__3_i_2_n_0;
  wire on_threshold1__2_carry__3_i_3_n_0;
  wire on_threshold1__2_carry__3_i_4_n_0;
  wire on_threshold1__2_carry__3_n_0;
  wire on_threshold1__2_carry__3_n_1;
  wire on_threshold1__2_carry__3_n_2;
  wire on_threshold1__2_carry__3_n_3;
  wire on_threshold1__2_carry__4_i_1_n_0;
  wire on_threshold1__2_carry__4_i_2_n_0;
  wire on_threshold1__2_carry__4_i_3_n_0;
  wire on_threshold1__2_carry__4_i_4_n_0;
  wire on_threshold1__2_carry__4_n_1;
  wire on_threshold1__2_carry__4_n_2;
  wire on_threshold1__2_carry__4_n_3;
  wire on_threshold1__2_carry_i_1_n_0;
  wire on_threshold1__2_carry_i_2_n_0;
  wire on_threshold1__2_carry_n_0;
  wire on_threshold1__2_carry_n_1;
  wire on_threshold1__2_carry_n_2;
  wire on_threshold1__2_carry_n_3;
  wire [22:0]p_0_in;
  wire [3:0]NLW_CLK_O0_carry_O_UNCONNECTED;
  wire [3:0]NLW_CLK_O0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CLK_O0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_on_threshold0__136_carry_O_UNCONNECTED;
  wire [3:1]NLW_on_threshold0__136_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_on_threshold0__136_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_on_threshold0__196_carry_O_UNCONNECTED;
  wire [3:1]NLW_on_threshold0__196_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_on_threshold0__196_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__270_carry_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__270_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__270_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__270_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_on_threshold0__270_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__270_carry__9_CO_UNCONNECTED;
  wire [3:1]NLW_on_threshold0__270_carry__9_O_UNCONNECTED;
  wire [3:3]NLW_on_threshold0__373_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__441_carry_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__441_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__441_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__441_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__441_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_on_threshold0__441_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_on_threshold0__489_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_on_threshold0__489_carry__4_O_UNCONNECTED;
  wire [2:2]NLW_on_threshold0__80_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_on_threshold0__80_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_on_threshold0_carry_O_UNCONNECTED;
  wire [0:0]NLW_on_threshold0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_on_threshold0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_on_threshold0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_on_threshold1__2_carry__4_CO_UNCONNECTED;

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
        .DI({CLK_O0_carry_i_1__0_n_0,CLK_O0_carry_i_2__0_n_0,CLK_O0_carry_i_3__0_n_0,CLK_O0_carry_i_4__0_n_0}),
        .O(NLW_CLK_O0_carry__0_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry_i_5__0_n_0,CLK_O0_carry_i_6__0_n_0,CLK_O0_carry_i_7__0_n_0,CLK_O0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CLK_O0_carry__1
       (.CI(CLK_O0_carry__0_n_0),
        .CO({CLK_O0_carry__1_n_0,CLK_O0_carry__1_n_1,CLK_O0_carry__1_n_2,CLK_O0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold[22],CLK_O0_carry_i_1__1_n_0,CLK_O0_carry_i_2__1_n_0,CLK_O0_carry_i_3__1_n_0}),
        .O(NLW_CLK_O0_carry__1_O_UNCONNECTED[3:0]),
        .S({CLK_O0_carry_i_4__1_n_0,CLK_O0_carry_i_5__1_n_0,CLK_O0_carry_i_6__1_n_0,CLK_O0_carry_i_7__1_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_1
       (.I0(on_threshold[7]),
        .I1(cnt_reg[7]),
        .I2(on_threshold[6]),
        .I3(cnt_reg[6]),
        .O(CLK_O0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_1__0
       (.I0(on_threshold[15]),
        .I1(cnt_reg[15]),
        .I2(on_threshold[14]),
        .I3(cnt_reg[14]),
        .O(CLK_O0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_1__1
       (.I0(on_threshold[21]),
        .I1(cnt_reg[21]),
        .I2(on_threshold[20]),
        .I3(cnt_reg[20]),
        .O(CLK_O0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    CLK_O0_carry_i_2
       (.I0(on_threshold[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(on_threshold[4]),
        .O(CLK_O0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_2__0
       (.I0(on_threshold[13]),
        .I1(cnt_reg[13]),
        .I2(on_threshold[12]),
        .I3(cnt_reg[12]),
        .O(CLK_O0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_2__1
       (.I0(on_threshold[19]),
        .I1(cnt_reg[19]),
        .I2(on_threshold[18]),
        .I3(cnt_reg[18]),
        .O(CLK_O0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_3
       (.I0(on_threshold[3]),
        .I1(cnt_reg[3]),
        .I2(on_threshold[2]),
        .I3(cnt_reg[2]),
        .O(CLK_O0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_3__0
       (.I0(on_threshold[11]),
        .I1(cnt_reg[11]),
        .I2(on_threshold[10]),
        .I3(cnt_reg[10]),
        .O(CLK_O0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_3__1
       (.I0(on_threshold[17]),
        .I1(cnt_reg[17]),
        .I2(on_threshold[16]),
        .I3(cnt_reg[16]),
        .O(CLK_O0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    CLK_O0_carry_i_4
       (.I0(on_threshold[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(on_threshold[0]),
        .O(CLK_O0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    CLK_O0_carry_i_4__0
       (.I0(on_threshold[9]),
        .I1(cnt_reg[9]),
        .I2(on_threshold[8]),
        .I3(cnt_reg[8]),
        .O(CLK_O0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_O0_carry_i_4__1
       (.I0(on_threshold[22]),
        .O(CLK_O0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_5
       (.I0(cnt_reg[7]),
        .I1(on_threshold[7]),
        .I2(cnt_reg[6]),
        .I3(on_threshold[6]),
        .O(CLK_O0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_5__0
       (.I0(cnt_reg[15]),
        .I1(on_threshold[15]),
        .I2(cnt_reg[14]),
        .I3(on_threshold[14]),
        .O(CLK_O0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_5__1
       (.I0(cnt_reg[21]),
        .I1(on_threshold[21]),
        .I2(cnt_reg[20]),
        .I3(on_threshold[20]),
        .O(CLK_O0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_6
       (.I0(on_threshold[5]),
        .I1(cnt_reg[5]),
        .I2(on_threshold[4]),
        .I3(cnt_reg[4]),
        .O(CLK_O0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_6__0
       (.I0(cnt_reg[13]),
        .I1(on_threshold[13]),
        .I2(cnt_reg[12]),
        .I3(on_threshold[12]),
        .O(CLK_O0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_6__1
       (.I0(cnt_reg[19]),
        .I1(on_threshold[19]),
        .I2(cnt_reg[18]),
        .I3(on_threshold[18]),
        .O(CLK_O0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_7
       (.I0(cnt_reg[3]),
        .I1(on_threshold[3]),
        .I2(cnt_reg[2]),
        .I3(on_threshold[2]),
        .O(CLK_O0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_7__0
       (.I0(cnt_reg[11]),
        .I1(on_threshold[11]),
        .I2(cnt_reg[10]),
        .I3(on_threshold[10]),
        .O(CLK_O0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_7__1
       (.I0(cnt_reg[17]),
        .I1(on_threshold[17]),
        .I2(cnt_reg[16]),
        .I3(on_threshold[16]),
        .O(CLK_O0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_8
       (.I0(on_threshold[1]),
        .I1(cnt_reg[1]),
        .I2(on_threshold[0]),
        .I3(cnt_reg[0]),
        .O(CLK_O0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CLK_O0_carry_i_8__0
       (.I0(cnt_reg[9]),
        .I1(on_threshold[9]),
        .I2(cnt_reg[8]),
        .I3(on_threshold[8]),
        .O(CLK_O0_carry_i_8__0_n_0));
  FDRE CLK_O_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(CLK_O0_carry__1_n_0),
        .Q(CLK_O),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[21]),
        .I3(cnt_reg[18]),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[17]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[15]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \cnt[0]_i_4 
       (.I0(\cnt[0]_i_6_n_0 ),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[12]),
        .I3(cnt_reg[14]),
        .I4(cnt_reg[13]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[9]),
        .I1(\cnt[0]_i_7_n_0 ),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[7]),
        .I4(cnt_reg[8]),
        .I5(cnt_reg[10]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[5]),
        .I5(cnt_reg[4]),
        .O(\cnt[0]_i_7_n_0 ));
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
        .S({cnt_reg[3:1],\cnt[0]_i_5_n_0 }));
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
        .CO({\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3:1],\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[20]_i_1_O_UNCONNECTED [3:2],\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,cnt_reg[21:20]}));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[0]_i_1 
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .O(\duty_cycle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \duty_cycle[1]_i_1 
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .I3(\duty_cycle_reg_n_0_[3] ),
        .O(\duty_cycle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \duty_cycle[2]_i_1 
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .O(\duty_cycle[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \duty_cycle[3]_i_1 
       (.I0(\duty_cycle[3]_i_3_n_0 ),
        .I1(\duty_cycle[3]_i_4_n_0 ),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(\duty_cycle[3]_i_5_n_0 ),
        .O(duty_cycle));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \duty_cycle[3]_i_2 
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .I3(\duty_cycle_reg_n_0_[3] ),
        .O(\duty_cycle[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duty_cycle[3]_i_3 
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[8]),
        .I3(cnt_reg[9]),
        .I4(cnt_reg[15]),
        .I5(cnt_reg[12]),
        .O(\duty_cycle[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duty_cycle[3]_i_4 
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .I2(cnt_reg[16]),
        .I3(cnt_reg[17]),
        .I4(cnt_reg[21]),
        .I5(cnt_reg[20]),
        .O(\duty_cycle[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duty_cycle[3]_i_5 
       (.I0(\duty_cycle[3]_i_6_n_0 ),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[14]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[7]),
        .O(\duty_cycle[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[3]_i_6 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(\duty_cycle[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[0] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(\duty_cycle[0]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[1] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(\duty_cycle[1]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[2] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(\duty_cycle[2]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[3] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(\duty_cycle[3]_i_2_n_0 ),
        .Q(\duty_cycle_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 on_threshold0__136_carry
       (.CI(1'b0),
        .CO({on_threshold0__136_carry_n_0,on_threshold0__136_carry_n_1,on_threshold0__136_carry_n_2,on_threshold0__136_carry_n_3}),
        .CYINIT(1'b1),
        .DI({on_threshold1[2],\duty_cycle_reg_n_0_[0] ,1'b0,1'b0}),
        .O({on_threshold0__136_carry_n_4,on_threshold0__136_carry_n_5,on_threshold0__136_carry_n_6,NLW_on_threshold0__136_carry_O_UNCONNECTED[0]}),
        .S({on_threshold0__136_carry_i_1_n_0,on_threshold0__136_carry_i_2_n_0,on_threshold0__136_carry_i_3_n_0,on_threshold0__136_carry_i_4_n_0}));
  CARRY4 on_threshold0__136_carry__0
       (.CI(on_threshold0__136_carry_n_0),
        .CO({on_threshold0__136_carry__0_n_0,on_threshold0__136_carry__0_n_1,on_threshold0__136_carry__0_n_2,on_threshold0__136_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__0_i_1_n_0,on_threshold0_carry__0_i_2_n_0,on_threshold0_carry__0_i_3_n_0,on_threshold0__136_carry__0_i_1_n_0}),
        .O({on_threshold0__136_carry__0_n_4,on_threshold0__136_carry__0_n_5,on_threshold0__136_carry__0_n_6,on_threshold0__136_carry__0_n_7}),
        .S({on_threshold0__136_carry__0_i_2_n_0,on_threshold0__136_carry__0_i_3_n_0,on_threshold0__136_carry__0_i_4_n_0,on_threshold0__136_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__136_carry__0_i_1
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[5]),
        .O(on_threshold0__136_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__0_i_2
       (.I0(on_threshold1[5]),
        .I1(on_threshold1[3]),
        .I2(on_threshold1[7]),
        .I3(on_threshold1[8]),
        .I4(on_threshold1[4]),
        .I5(on_threshold1[6]),
        .O(on_threshold0__136_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__0_i_3
       (.I0(on_threshold1[4]),
        .I1(on_threshold1[2]),
        .I2(on_threshold1[6]),
        .I3(on_threshold1[7]),
        .I4(on_threshold1[3]),
        .I5(on_threshold1[5]),
        .O(on_threshold0__136_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__0_i_4
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[5]),
        .I3(on_threshold1[6]),
        .I4(on_threshold1[2]),
        .I5(on_threshold1[4]),
        .O(on_threshold0__136_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__136_carry__0_i_5
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[5]),
        .O(on_threshold0__136_carry__0_i_5_n_0));
  CARRY4 on_threshold0__136_carry__1
       (.CI(on_threshold0__136_carry__0_n_0),
        .CO({on_threshold0__136_carry__1_n_0,on_threshold0__136_carry__1_n_1,on_threshold0__136_carry__1_n_2,on_threshold0__136_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__1_i_1_n_0,on_threshold0_carry__1_i_2_n_0,on_threshold0_carry__1_i_3_n_0,on_threshold0_carry__1_i_4_n_0}),
        .O({on_threshold0__136_carry__1_n_4,on_threshold0__136_carry__1_n_5,on_threshold0__136_carry__1_n_6,on_threshold0__136_carry__1_n_7}),
        .S({on_threshold0__136_carry__1_i_1_n_0,on_threshold0__136_carry__1_i_2_n_0,on_threshold0__136_carry__1_i_3_n_0,on_threshold0__136_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__1_i_1
       (.I0(on_threshold1[9]),
        .I1(on_threshold1[7]),
        .I2(on_threshold1[11]),
        .I3(on_threshold1[12]),
        .I4(on_threshold1[8]),
        .I5(on_threshold1[10]),
        .O(on_threshold0__136_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__1_i_2
       (.I0(on_threshold1[8]),
        .I1(on_threshold1[6]),
        .I2(on_threshold1[10]),
        .I3(on_threshold1[11]),
        .I4(on_threshold1[7]),
        .I5(on_threshold1[9]),
        .O(on_threshold0__136_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__1_i_3
       (.I0(on_threshold1[7]),
        .I1(on_threshold1[5]),
        .I2(on_threshold1[9]),
        .I3(on_threshold1[10]),
        .I4(on_threshold1[6]),
        .I5(on_threshold1[8]),
        .O(on_threshold0__136_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__1_i_4
       (.I0(on_threshold1[6]),
        .I1(on_threshold1[4]),
        .I2(on_threshold1[8]),
        .I3(on_threshold1[9]),
        .I4(on_threshold1[5]),
        .I5(on_threshold1[7]),
        .O(on_threshold0__136_carry__1_i_4_n_0));
  CARRY4 on_threshold0__136_carry__2
       (.CI(on_threshold0__136_carry__1_n_0),
        .CO({on_threshold0__136_carry__2_n_0,on_threshold0__136_carry__2_n_1,on_threshold0__136_carry__2_n_2,on_threshold0__136_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__2_i_1_n_0,on_threshold0_carry__2_i_2_n_0,on_threshold0_carry__2_i_3_n_0,on_threshold0_carry__2_i_4_n_0}),
        .O({on_threshold0__136_carry__2_n_4,on_threshold0__136_carry__2_n_5,on_threshold0__136_carry__2_n_6,on_threshold0__136_carry__2_n_7}),
        .S({on_threshold0__136_carry__2_i_1_n_0,on_threshold0__136_carry__2_i_2_n_0,on_threshold0__136_carry__2_i_3_n_0,on_threshold0__136_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__2_i_1
       (.I0(on_threshold1[13]),
        .I1(on_threshold1[11]),
        .I2(on_threshold1[15]),
        .I3(on_threshold1[16]),
        .I4(on_threshold1[12]),
        .I5(on_threshold1[14]),
        .O(on_threshold0__136_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__2_i_2
       (.I0(on_threshold1[12]),
        .I1(on_threshold1[10]),
        .I2(on_threshold1[14]),
        .I3(on_threshold1[15]),
        .I4(on_threshold1[11]),
        .I5(on_threshold1[13]),
        .O(on_threshold0__136_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__2_i_3
       (.I0(on_threshold1[11]),
        .I1(on_threshold1[9]),
        .I2(on_threshold1[13]),
        .I3(on_threshold1[14]),
        .I4(on_threshold1[10]),
        .I5(on_threshold1[12]),
        .O(on_threshold0__136_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__2_i_4
       (.I0(on_threshold1[10]),
        .I1(on_threshold1[8]),
        .I2(on_threshold1[12]),
        .I3(on_threshold1[13]),
        .I4(on_threshold1[9]),
        .I5(on_threshold1[11]),
        .O(on_threshold0__136_carry__2_i_4_n_0));
  CARRY4 on_threshold0__136_carry__3
       (.CI(on_threshold0__136_carry__2_n_0),
        .CO({on_threshold0__136_carry__3_n_0,on_threshold0__136_carry__3_n_1,on_threshold0__136_carry__3_n_2,on_threshold0__136_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__3_i_1_n_0,on_threshold0_carry__3_i_2_n_0,on_threshold0_carry__3_i_3_n_0,on_threshold0_carry__3_i_4_n_0}),
        .O({on_threshold0__136_carry__3_n_4,on_threshold0__136_carry__3_n_5,on_threshold0__136_carry__3_n_6,on_threshold0__136_carry__3_n_7}),
        .S({on_threshold0__136_carry__3_i_1_n_0,on_threshold0__136_carry__3_i_2_n_0,on_threshold0__136_carry__3_i_3_n_0,on_threshold0__136_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__3_i_1
       (.I0(on_threshold1[17]),
        .I1(on_threshold1[15]),
        .I2(on_threshold1[19]),
        .I3(on_threshold1[20]),
        .I4(on_threshold1[16]),
        .I5(on_threshold1[18]),
        .O(on_threshold0__136_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__3_i_2
       (.I0(on_threshold1[16]),
        .I1(on_threshold1[14]),
        .I2(on_threshold1[18]),
        .I3(on_threshold1[19]),
        .I4(on_threshold1[15]),
        .I5(on_threshold1[17]),
        .O(on_threshold0__136_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__3_i_3
       (.I0(on_threshold1[15]),
        .I1(on_threshold1[13]),
        .I2(on_threshold1[17]),
        .I3(on_threshold1[18]),
        .I4(on_threshold1[14]),
        .I5(on_threshold1[16]),
        .O(on_threshold0__136_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__3_i_4
       (.I0(on_threshold1[14]),
        .I1(on_threshold1[12]),
        .I2(on_threshold1[16]),
        .I3(on_threshold1[17]),
        .I4(on_threshold1[13]),
        .I5(on_threshold1[15]),
        .O(on_threshold0__136_carry__3_i_4_n_0));
  CARRY4 on_threshold0__136_carry__4
       (.CI(on_threshold0__136_carry__3_n_0),
        .CO({on_threshold0__136_carry__4_n_0,on_threshold0__136_carry__4_n_1,on_threshold0__136_carry__4_n_2,on_threshold0__136_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__4_i_1_n_0,on_threshold0_carry__4_i_2_n_0,on_threshold0_carry__4_i_3_n_0,on_threshold0_carry__4_i_4_n_0}),
        .O({on_threshold0__136_carry__4_n_4,on_threshold0__136_carry__4_n_5,on_threshold0__136_carry__4_n_6,on_threshold0__136_carry__4_n_7}),
        .S({on_threshold0__136_carry__4_i_1_n_0,on_threshold0__136_carry__4_i_2_n_0,on_threshold0__136_carry__4_i_3_n_0,on_threshold0__136_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__4_i_1
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[19]),
        .I2(on_threshold1[23]),
        .I3(on_threshold1[24]),
        .I4(on_threshold1[20]),
        .I5(on_threshold1[22]),
        .O(on_threshold0__136_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__4_i_2
       (.I0(on_threshold1[20]),
        .I1(on_threshold1[18]),
        .I2(on_threshold1[22]),
        .I3(on_threshold1[23]),
        .I4(on_threshold1[19]),
        .I5(on_threshold1[21]),
        .O(on_threshold0__136_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__4_i_3
       (.I0(on_threshold1[19]),
        .I1(on_threshold1[17]),
        .I2(on_threshold1[21]),
        .I3(on_threshold1[22]),
        .I4(on_threshold1[18]),
        .I5(on_threshold1[20]),
        .O(on_threshold0__136_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__4_i_4
       (.I0(on_threshold1[18]),
        .I1(on_threshold1[16]),
        .I2(on_threshold1[20]),
        .I3(on_threshold1[21]),
        .I4(on_threshold1[17]),
        .I5(on_threshold1[19]),
        .O(on_threshold0__136_carry__4_i_4_n_0));
  CARRY4 on_threshold0__136_carry__5
       (.CI(on_threshold0__136_carry__4_n_0),
        .CO({on_threshold0__136_carry__5_n_0,on_threshold0__136_carry__5_n_1,on_threshold0__136_carry__5_n_2,on_threshold0__136_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__136_carry__5_i_1_n_0,on_threshold0__136_carry__5_i_2_n_0,on_threshold0__136_carry__5_i_3_n_0,on_threshold0_carry__5_i_4_n_0}),
        .O({on_threshold0__136_carry__5_n_4,on_threshold0__136_carry__5_n_5,on_threshold0__136_carry__5_n_6,on_threshold0__136_carry__5_n_7}),
        .S({on_threshold0__136_carry__5_i_4_n_0,on_threshold0__136_carry__5_i_5_n_0,on_threshold0__136_carry__5_i_6_n_0,on_threshold0__136_carry__5_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    on_threshold0__136_carry__5_i_1
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[23]),
        .O(on_threshold0__136_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    on_threshold0__136_carry__5_i_2
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[22]),
        .O(on_threshold0__136_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__136_carry__5_i_3
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[21]),
        .I2(on_threshold1[23]),
        .O(on_threshold0__136_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    on_threshold0__136_carry__5_i_4
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[25]),
        .I2(on_threshold1[24]),
        .O(on_threshold0__136_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    on_threshold0__136_carry__5_i_5
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[24]),
        .I2(on_threshold1[23]),
        .I3(on_threshold1[25]),
        .O(on_threshold0__136_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    on_threshold0__136_carry__5_i_6
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[21]),
        .I2(on_threshold1[25]),
        .I3(on_threshold1[22]),
        .I4(on_threshold1[24]),
        .O(on_threshold0__136_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__136_carry__5_i_7
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[20]),
        .I2(on_threshold1[24]),
        .I3(on_threshold1[25]),
        .I4(on_threshold1[21]),
        .I5(on_threshold1[23]),
        .O(on_threshold0__136_carry__5_i_7_n_0));
  CARRY4 on_threshold0__136_carry__6
       (.CI(on_threshold0__136_carry__5_n_0),
        .CO({NLW_on_threshold0__136_carry__6_CO_UNCONNECTED[3],on_threshold0__136_carry__6_n_1,NLW_on_threshold0__136_carry__6_CO_UNCONNECTED[1],on_threshold0__136_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,on_threshold1[25:24]}),
        .O({NLW_on_threshold0__136_carry__6_O_UNCONNECTED[3:2],on_threshold0__136_carry__6_n_6,on_threshold0__136_carry__6_n_7}),
        .S({1'b0,1'b1,on_threshold0__136_carry__6_i_1_n_0,on_threshold0__136_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0__136_carry__6_i_1
       (.I0(on_threshold1[25]),
        .O(on_threshold0__136_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__136_carry__6_i_2
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[25]),
        .O(on_threshold0__136_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__136_carry_i_1
       (.I0(on_threshold1[4]),
        .I1(on_threshold1[2]),
        .O(on_threshold0__136_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__136_carry_i_2
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold0__136_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0__136_carry_i_3
       (.I0(on_threshold1[2]),
        .O(on_threshold0__136_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0__136_carry_i_4
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold0__136_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__196_carry
       (.CI(1'b0),
        .CO({on_threshold0__196_carry_n_0,on_threshold0__196_carry_n_1,on_threshold0__196_carry_n_2,on_threshold0__196_carry_n_3}),
        .CYINIT(on_threshold0__80_carry_i_1_n_0),
        .DI({on_threshold0__80_carry_i_2_n_0,on_threshold0__80_carry_i_3_n_0,on_threshold0__196_carry_i_1_n_0,on_threshold0__196_carry_i_2_n_0}),
        .O({on_threshold0__196_carry_n_4,on_threshold0__196_carry_n_5,on_threshold0__196_carry_n_6,NLW_on_threshold0__196_carry_O_UNCONNECTED[0]}),
        .S({on_threshold0__196_carry_i_3_n_0,on_threshold0__196_carry_i_4_n_0,on_threshold0__196_carry_i_5_n_0,on_threshold0__196_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__196_carry__0
       (.CI(on_threshold0__196_carry_n_0),
        .CO({on_threshold0__196_carry__0_n_0,on_threshold0__196_carry__0_n_1,on_threshold0__196_carry__0_n_2,on_threshold0__196_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__0_i_1_n_0,on_threshold0__80_carry__0_i_2_n_0,on_threshold0__80_carry__0_i_3_n_0,on_threshold0__80_carry__0_i_4_n_0}),
        .O({on_threshold0__196_carry__0_n_4,on_threshold0__196_carry__0_n_5,on_threshold0__196_carry__0_n_6,on_threshold0__196_carry__0_n_7}),
        .S({on_threshold0__196_carry__0_i_1_n_0,on_threshold0__196_carry__0_i_2_n_0,on_threshold0__196_carry__0_i_3_n_0,on_threshold0__196_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__0_i_1
       (.I0(on_threshold1[11]),
        .I1(on_threshold1[6]),
        .I2(on_threshold1[8]),
        .I3(on_threshold1[7]),
        .I4(on_threshold1[9]),
        .I5(on_threshold1[12]),
        .O(on_threshold0__196_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__0_i_2
       (.I0(on_threshold1[10]),
        .I1(on_threshold1[5]),
        .I2(on_threshold1[7]),
        .I3(on_threshold1[6]),
        .I4(on_threshold1[8]),
        .I5(on_threshold1[11]),
        .O(on_threshold0__196_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__0_i_3
       (.I0(on_threshold1[9]),
        .I1(on_threshold1[4]),
        .I2(on_threshold1[6]),
        .I3(on_threshold1[5]),
        .I4(on_threshold1[7]),
        .I5(on_threshold1[10]),
        .O(on_threshold0__196_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__0_i_4
       (.I0(on_threshold1[8]),
        .I1(on_threshold1[3]),
        .I2(on_threshold1[5]),
        .I3(on_threshold1[4]),
        .I4(on_threshold1[6]),
        .I5(on_threshold1[9]),
        .O(on_threshold0__196_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__196_carry__1
       (.CI(on_threshold0__196_carry__0_n_0),
        .CO({on_threshold0__196_carry__1_n_0,on_threshold0__196_carry__1_n_1,on_threshold0__196_carry__1_n_2,on_threshold0__196_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__1_i_1_n_0,on_threshold0__80_carry__1_i_2_n_0,on_threshold0__80_carry__1_i_3_n_0,on_threshold0__80_carry__1_i_4_n_0}),
        .O({on_threshold0__196_carry__1_n_4,on_threshold0__196_carry__1_n_5,on_threshold0__196_carry__1_n_6,on_threshold0__196_carry__1_n_7}),
        .S({on_threshold0__196_carry__1_i_1_n_0,on_threshold0__196_carry__1_i_2_n_0,on_threshold0__196_carry__1_i_3_n_0,on_threshold0__196_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__1_i_1
       (.I0(on_threshold1[15]),
        .I1(on_threshold1[10]),
        .I2(on_threshold1[12]),
        .I3(on_threshold1[11]),
        .I4(on_threshold1[13]),
        .I5(on_threshold1[16]),
        .O(on_threshold0__196_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__1_i_2
       (.I0(on_threshold1[14]),
        .I1(on_threshold1[9]),
        .I2(on_threshold1[11]),
        .I3(on_threshold1[10]),
        .I4(on_threshold1[12]),
        .I5(on_threshold1[15]),
        .O(on_threshold0__196_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__1_i_3
       (.I0(on_threshold1[13]),
        .I1(on_threshold1[8]),
        .I2(on_threshold1[10]),
        .I3(on_threshold1[9]),
        .I4(on_threshold1[11]),
        .I5(on_threshold1[14]),
        .O(on_threshold0__196_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__1_i_4
       (.I0(on_threshold1[12]),
        .I1(on_threshold1[7]),
        .I2(on_threshold1[9]),
        .I3(on_threshold1[8]),
        .I4(on_threshold1[10]),
        .I5(on_threshold1[13]),
        .O(on_threshold0__196_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__196_carry__2
       (.CI(on_threshold0__196_carry__1_n_0),
        .CO({on_threshold0__196_carry__2_n_0,on_threshold0__196_carry__2_n_1,on_threshold0__196_carry__2_n_2,on_threshold0__196_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__2_i_1_n_0,on_threshold0__80_carry__2_i_2_n_0,on_threshold0__80_carry__2_i_3_n_0,on_threshold0__80_carry__2_i_4_n_0}),
        .O({on_threshold0__196_carry__2_n_4,on_threshold0__196_carry__2_n_5,on_threshold0__196_carry__2_n_6,on_threshold0__196_carry__2_n_7}),
        .S({on_threshold0__196_carry__2_i_1_n_0,on_threshold0__196_carry__2_i_2_n_0,on_threshold0__196_carry__2_i_3_n_0,on_threshold0__196_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__2_i_1
       (.I0(on_threshold1[19]),
        .I1(on_threshold1[14]),
        .I2(on_threshold1[16]),
        .I3(on_threshold1[15]),
        .I4(on_threshold1[17]),
        .I5(on_threshold1[20]),
        .O(on_threshold0__196_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__2_i_2
       (.I0(on_threshold1[18]),
        .I1(on_threshold1[13]),
        .I2(on_threshold1[15]),
        .I3(on_threshold1[14]),
        .I4(on_threshold1[16]),
        .I5(on_threshold1[19]),
        .O(on_threshold0__196_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__2_i_3
       (.I0(on_threshold1[17]),
        .I1(on_threshold1[12]),
        .I2(on_threshold1[14]),
        .I3(on_threshold1[13]),
        .I4(on_threshold1[15]),
        .I5(on_threshold1[18]),
        .O(on_threshold0__196_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__2_i_4
       (.I0(on_threshold1[16]),
        .I1(on_threshold1[11]),
        .I2(on_threshold1[13]),
        .I3(on_threshold1[12]),
        .I4(on_threshold1[14]),
        .I5(on_threshold1[17]),
        .O(on_threshold0__196_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__196_carry__3
       (.CI(on_threshold0__196_carry__2_n_0),
        .CO({on_threshold0__196_carry__3_n_0,on_threshold0__196_carry__3_n_1,on_threshold0__196_carry__3_n_2,on_threshold0__196_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__3_i_1_n_0,on_threshold0__80_carry__3_i_2_n_0,on_threshold0__80_carry__3_i_3_n_0,on_threshold0__80_carry__3_i_4_n_0}),
        .O({on_threshold0__196_carry__3_n_4,on_threshold0__196_carry__3_n_5,on_threshold0__196_carry__3_n_6,on_threshold0__196_carry__3_n_7}),
        .S({on_threshold0__196_carry__3_i_1_n_0,on_threshold0__196_carry__3_i_2_n_0,on_threshold0__196_carry__3_i_3_n_0,on_threshold0__196_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__3_i_1
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[18]),
        .I2(on_threshold1[20]),
        .I3(on_threshold1[19]),
        .I4(on_threshold1[21]),
        .I5(on_threshold1[24]),
        .O(on_threshold0__196_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__3_i_2
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[17]),
        .I2(on_threshold1[19]),
        .I3(on_threshold1[18]),
        .I4(on_threshold1[20]),
        .I5(on_threshold1[23]),
        .O(on_threshold0__196_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__3_i_3
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[16]),
        .I2(on_threshold1[18]),
        .I3(on_threshold1[17]),
        .I4(on_threshold1[19]),
        .I5(on_threshold1[22]),
        .O(on_threshold0__196_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__3_i_4
       (.I0(on_threshold1[20]),
        .I1(on_threshold1[15]),
        .I2(on_threshold1[17]),
        .I3(on_threshold1[16]),
        .I4(on_threshold1[18]),
        .I5(on_threshold1[21]),
        .O(on_threshold0__196_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__196_carry__4
       (.CI(on_threshold0__196_carry__3_n_0),
        .CO({on_threshold0__196_carry__4_n_0,on_threshold0__196_carry__4_n_1,on_threshold0__196_carry__4_n_2,on_threshold0__196_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__196_carry__4_i_1_n_0,on_threshold0__196_carry__4_i_2_n_0,on_threshold0__196_carry__4_i_3_n_0,on_threshold0__80_carry__4_i_4_n_0}),
        .O({on_threshold0__196_carry__4_n_4,on_threshold0__196_carry__4_n_5,on_threshold0__196_carry__4_n_6,on_threshold0__196_carry__4_n_7}),
        .S({on_threshold0__196_carry__4_i_4_n_0,on_threshold0__196_carry__4_i_5_n_0,on_threshold0__196_carry__4_i_6_n_0,on_threshold0__196_carry__4_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__196_carry__4_i_1
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[24]),
        .O(on_threshold0__196_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__196_carry__4_i_2
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[23]),
        .O(on_threshold0__196_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__196_carry__4_i_3
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[20]),
        .I2(on_threshold1[25]),
        .O(on_threshold0__196_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__196_carry__4_i_4
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[22]),
        .I2(on_threshold1[25]),
        .I3(on_threshold1[23]),
        .O(on_threshold0__196_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__196_carry__4_i_5
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[21]),
        .I2(on_threshold1[24]),
        .I3(on_threshold1[22]),
        .O(on_threshold0__196_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    on_threshold0__196_carry__4_i_6
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[20]),
        .I2(on_threshold1[22]),
        .I3(on_threshold1[23]),
        .I4(on_threshold1[21]),
        .O(on_threshold0__196_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry__4_i_7
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[19]),
        .I2(on_threshold1[21]),
        .I3(on_threshold1[20]),
        .I4(on_threshold1[22]),
        .I5(on_threshold1[25]),
        .O(on_threshold0__196_carry__4_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__196_carry__5
       (.CI(on_threshold0__196_carry__4_n_0),
        .CO({NLW_on_threshold0__196_carry__5_CO_UNCONNECTED[3:1],on_threshold0__196_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,on_threshold0__196_carry__5_i_1_n_0}),
        .O({NLW_on_threshold0__196_carry__5_O_UNCONNECTED[3:2],on_threshold0__196_carry__5_n_6,on_threshold0__196_carry__5_n_7}),
        .S({1'b0,1'b0,on_threshold0__196_carry__5_i_2_n_0,on_threshold0__196_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__196_carry__5_i_1
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[25]),
        .O(on_threshold0__196_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__196_carry__5_i_2
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[25]),
        .O(on_threshold0__196_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    on_threshold0__196_carry__5_i_3
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[23]),
        .I2(on_threshold1[24]),
        .O(on_threshold0__196_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__196_carry_i_1
       (.I0(on_threshold1[5]),
        .I1(on_threshold1[2]),
        .O(on_threshold0__196_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__196_carry_i_2
       (.I0(on_threshold1[2]),
        .I1(on_threshold1[5]),
        .O(on_threshold0__196_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry_i_3
       (.I0(on_threshold1[7]),
        .I1(on_threshold1[2]),
        .I2(on_threshold1[4]),
        .I3(on_threshold1[3]),
        .I4(on_threshold1[5]),
        .I5(on_threshold1[8]),
        .O(on_threshold0__196_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__196_carry_i_4
       (.I0(on_threshold1[6]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[3]),
        .I3(on_threshold1[2]),
        .I4(on_threshold1[4]),
        .I5(on_threshold1[7]),
        .O(on_threshold0__196_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    on_threshold0__196_carry_i_5
       (.I0(on_threshold1[5]),
        .I1(on_threshold1[2]),
        .I2(\duty_cycle_reg_n_0_[0] ),
        .I3(on_threshold1[3]),
        .I4(on_threshold1[6]),
        .O(on_threshold0__196_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    on_threshold0__196_carry_i_6
       (.I0(on_threshold1[2]),
        .I1(on_threshold1[5]),
        .I2(\duty_cycle_reg_n_0_[0] ),
        .I3(on_threshold1[4]),
        .O(on_threshold0__196_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry
       (.CI(1'b0),
        .CO({on_threshold0__270_carry_n_0,on_threshold0__270_carry_n_1,on_threshold0__270_carry_n_2,on_threshold0__270_carry_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry_i_1_n_0,on_threshold0__270_carry_i_2_n_0,on_threshold0__270_carry_i_3_n_0,on_threshold0__270_carry_i_4_n_0}),
        .O(NLW_on_threshold0__270_carry_O_UNCONNECTED[3:0]),
        .S({on_threshold0__270_carry_i_5_n_0,on_threshold0__270_carry_i_6_n_0,on_threshold0__270_carry_i_7_n_0,on_threshold0__270_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__0
       (.CI(on_threshold0__270_carry_n_0),
        .CO({on_threshold0__270_carry__0_n_0,on_threshold0__270_carry__0_n_1,on_threshold0__270_carry__0_n_2,on_threshold0__270_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__0_i_1_n_0,on_threshold0__270_carry__0_i_2_n_0,on_threshold0__270_carry__0_i_3_n_0,on_threshold0__270_carry__0_i_4_n_0}),
        .O(NLW_on_threshold0__270_carry__0_O_UNCONNECTED[3:0]),
        .S({on_threshold0__270_carry__0_i_5_n_0,on_threshold0__270_carry__0_i_6_n_0,on_threshold0__270_carry__0_i_7_n_0,on_threshold0__270_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h28)) 
    on_threshold0__270_carry__0_i_1
       (.I0(on_threshold0_carry__2_n_7),
        .I1(on_threshold0_carry_n_7),
        .I2(on_threshold0__80_carry_n_4),
        .O(on_threshold0__270_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    on_threshold0__270_carry__0_i_2
       (.I0(on_threshold0_carry__1_n_4),
        .I1(on_threshold0__80_carry_n_5),
        .O(on_threshold0__270_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    on_threshold0__270_carry__0_i_3
       (.I0(on_threshold0__80_carry_n_6),
        .I1(on_threshold0_carry__1_n_5),
        .O(on_threshold0__270_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h4BB40000)) 
    on_threshold0__270_carry__0_i_4
       (.I0(on_threshold1[4]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[5]),
        .I3(on_threshold1[2]),
        .I4(on_threshold0_carry__1_n_6),
        .O(on_threshold0__270_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    on_threshold0__270_carry__0_i_5
       (.I0(on_threshold0__270_carry__0_i_1_n_0),
        .I1(on_threshold0__136_carry_n_6),
        .I2(on_threshold0__80_carry__0_n_7),
        .I3(on_threshold0_carry__2_n_6),
        .I4(on_threshold0_carry_n_7),
        .I5(on_threshold0__80_carry_n_4),
        .O(on_threshold0__270_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    on_threshold0__270_carry__0_i_6
       (.I0(on_threshold0_carry__2_n_7),
        .I1(on_threshold0_carry_n_7),
        .I2(on_threshold0__80_carry_n_4),
        .I3(on_threshold0__270_carry__0_i_2_n_0),
        .O(on_threshold0__270_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    on_threshold0__270_carry__0_i_7
       (.I0(on_threshold0_carry__1_n_4),
        .I1(on_threshold0__80_carry_n_5),
        .I2(on_threshold0__80_carry_n_6),
        .I3(on_threshold0_carry__1_n_5),
        .O(on_threshold0__270_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h690096FF96FF6900)) 
    on_threshold0__270_carry__0_i_8
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(on_threshold1[4]),
        .I2(on_threshold0__270_carry__0_i_9_n_0),
        .I3(on_threshold0_carry__1_n_6),
        .I4(on_threshold0_carry__1_n_5),
        .I5(on_threshold0__80_carry_n_6),
        .O(on_threshold0__270_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    on_threshold0__270_carry__0_i_9
       (.I0(on_threshold1[2]),
        .I1(on_threshold1[5]),
        .I2(\duty_cycle_reg_n_0_[0] ),
        .I3(on_threshold1[4]),
        .O(on_threshold0__270_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__1
       (.CI(on_threshold0__270_carry__0_n_0),
        .CO({on_threshold0__270_carry__1_n_0,on_threshold0__270_carry__1_n_1,on_threshold0__270_carry__1_n_2,on_threshold0__270_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__1_i_1_n_0,on_threshold0__270_carry__1_i_2_n_0,on_threshold0__270_carry__1_i_3_n_0,on_threshold0__270_carry__1_i_4_n_0}),
        .O(NLW_on_threshold0__270_carry__1_O_UNCONNECTED[3:0]),
        .S({on_threshold0__270_carry__1_i_5_n_0,on_threshold0__270_carry__1_i_6_n_0,on_threshold0__270_carry__1_i_7_n_0,on_threshold0__270_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    on_threshold0__270_carry__1_i_1
       (.I0(on_threshold0_carry__3_n_7),
        .I1(on_threshold0__136_carry__0_n_7),
        .I2(on_threshold0__80_carry__0_n_4),
        .I3(on_threshold0__80_carry__0_n_5),
        .I4(on_threshold0__136_carry_n_4),
        .O(on_threshold0__270_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    on_threshold0__270_carry__1_i_2
       (.I0(on_threshold0_carry__2_n_4),
        .I1(on_threshold0__136_carry_n_4),
        .I2(on_threshold0__80_carry__0_n_5),
        .I3(on_threshold0__80_carry__0_n_6),
        .I4(on_threshold0__136_carry_n_5),
        .O(on_threshold0__270_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    on_threshold0__270_carry__1_i_3
       (.I0(on_threshold0_carry__2_n_5),
        .I1(on_threshold0__136_carry_n_5),
        .I2(on_threshold0__80_carry__0_n_6),
        .I3(on_threshold0__80_carry__0_n_7),
        .I4(on_threshold0__136_carry_n_6),
        .O(on_threshold0__270_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    on_threshold0__270_carry__1_i_4
       (.I0(on_threshold0_carry__2_n_6),
        .I1(on_threshold0__136_carry_n_6),
        .I2(on_threshold0__80_carry__0_n_7),
        .I3(on_threshold0__80_carry_n_4),
        .I4(on_threshold0_carry_n_7),
        .O(on_threshold0__270_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    on_threshold0__270_carry__1_i_5
       (.I0(on_threshold0__270_carry__1_i_1_n_0),
        .I1(on_threshold0__270_carry__1_i_9_n_0),
        .I2(on_threshold0_carry__3_n_6),
        .I3(on_threshold0__136_carry__0_n_7),
        .I4(on_threshold0__80_carry__0_n_4),
        .O(on_threshold0__270_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    on_threshold0__270_carry__1_i_6
       (.I0(on_threshold0__270_carry__1_i_2_n_0),
        .I1(on_threshold0__136_carry__0_n_7),
        .I2(on_threshold0__80_carry__0_n_4),
        .I3(on_threshold0_carry__3_n_7),
        .I4(on_threshold0__136_carry_n_4),
        .I5(on_threshold0__80_carry__0_n_5),
        .O(on_threshold0__270_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    on_threshold0__270_carry__1_i_7
       (.I0(on_threshold0__270_carry__1_i_3_n_0),
        .I1(on_threshold0__136_carry_n_4),
        .I2(on_threshold0__80_carry__0_n_5),
        .I3(on_threshold0_carry__2_n_4),
        .I4(on_threshold0__136_carry_n_5),
        .I5(on_threshold0__80_carry__0_n_6),
        .O(on_threshold0__270_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    on_threshold0__270_carry__1_i_8
       (.I0(on_threshold0__270_carry__1_i_4_n_0),
        .I1(on_threshold0__136_carry_n_5),
        .I2(on_threshold0__80_carry__0_n_6),
        .I3(on_threshold0_carry__2_n_5),
        .I4(on_threshold0__136_carry_n_6),
        .I5(on_threshold0__80_carry__0_n_7),
        .O(on_threshold0__270_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__1_i_9
       (.I0(on_threshold0__80_carry__1_n_7),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold0__136_carry__0_n_6),
        .O(on_threshold0__270_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__2
       (.CI(on_threshold0__270_carry__1_n_0),
        .CO({on_threshold0__270_carry__2_n_0,on_threshold0__270_carry__2_n_1,on_threshold0__270_carry__2_n_2,on_threshold0__270_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__2_i_1_n_0,on_threshold0__270_carry__2_i_2_n_0,on_threshold0__270_carry__2_i_3_n_0,on_threshold0__270_carry__2_i_4_n_0}),
        .O(NLW_on_threshold0__270_carry__2_O_UNCONNECTED[3:0]),
        .S({on_threshold0__270_carry__2_i_5_n_0,on_threshold0__270_carry__2_i_6_n_0,on_threshold0__270_carry__2_i_7_n_0,on_threshold0__270_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__2_i_1
       (.I0(on_threshold0_carry__4_n_7),
        .I1(on_threshold0__270_carry__2_i_9_n_0),
        .I2(on_threshold0__80_carry__1_n_5),
        .I3(on_threshold0__136_carry__0_n_4),
        .I4(on_threshold1[3]),
        .O(on_threshold0__270_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__2_i_10
       (.I0(on_threshold0__80_carry__1_n_5),
        .I1(on_threshold1[3]),
        .I2(on_threshold0__136_carry__0_n_4),
        .O(on_threshold0__270_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__2_i_11
       (.I0(on_threshold0__80_carry__1_n_6),
        .I1(on_threshold1[2]),
        .I2(on_threshold0__136_carry__0_n_5),
        .O(on_threshold0__270_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    on_threshold0__270_carry__2_i_12
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(on_threshold1[4]),
        .I2(on_threshold0__136_carry__1_n_7),
        .I3(on_threshold0__80_carry__1_n_4),
        .O(on_threshold0__270_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__2_i_2
       (.I0(on_threshold0_carry__3_n_4),
        .I1(on_threshold0__270_carry__2_i_10_n_0),
        .I2(on_threshold0__80_carry__1_n_6),
        .I3(on_threshold0__136_carry__0_n_5),
        .I4(on_threshold1[2]),
        .O(on_threshold0__270_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__2_i_3
       (.I0(on_threshold0_carry__3_n_5),
        .I1(on_threshold0__270_carry__2_i_11_n_0),
        .I2(on_threshold0__80_carry__1_n_7),
        .I3(on_threshold0__136_carry__0_n_6),
        .I4(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold0__270_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    on_threshold0__270_carry__2_i_4
       (.I0(on_threshold0_carry__3_n_6),
        .I1(on_threshold0__136_carry__0_n_6),
        .I2(\duty_cycle_reg_n_0_[0] ),
        .I3(on_threshold0__80_carry__1_n_7),
        .I4(on_threshold0__80_carry__0_n_4),
        .I5(on_threshold0__136_carry__0_n_7),
        .O(on_threshold0__270_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    on_threshold0__270_carry__2_i_5
       (.I0(on_threshold0__270_carry__2_i_1_n_0),
        .I1(on_threshold0__136_carry__1_n_6),
        .I2(on_threshold0__80_carry_n_7),
        .I3(on_threshold0__80_carry__2_n_7),
        .I4(on_threshold0_carry__4_n_6),
        .I5(on_threshold0__270_carry__2_i_12_n_0),
        .O(on_threshold0__270_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__2_i_6
       (.I0(on_threshold0__270_carry__2_i_2_n_0),
        .I1(on_threshold0__270_carry__2_i_9_n_0),
        .I2(on_threshold0_carry__4_n_7),
        .I3(on_threshold1[3]),
        .I4(on_threshold0__136_carry__0_n_4),
        .I5(on_threshold0__80_carry__1_n_5),
        .O(on_threshold0__270_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__2_i_7
       (.I0(on_threshold0__270_carry__2_i_3_n_0),
        .I1(on_threshold0__270_carry__2_i_10_n_0),
        .I2(on_threshold0_carry__3_n_4),
        .I3(on_threshold1[2]),
        .I4(on_threshold0__136_carry__0_n_5),
        .I5(on_threshold0__80_carry__1_n_6),
        .O(on_threshold0__270_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__2_i_8
       (.I0(on_threshold0__270_carry__2_i_4_n_0),
        .I1(on_threshold0__270_carry__2_i_11_n_0),
        .I2(on_threshold0_carry__3_n_5),
        .I3(\duty_cycle_reg_n_0_[0] ),
        .I4(on_threshold0__136_carry__0_n_6),
        .I5(on_threshold0__80_carry__1_n_7),
        .O(on_threshold0__270_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    on_threshold0__270_carry__2_i_9
       (.I0(on_threshold0__80_carry__1_n_4),
        .I1(on_threshold1[4]),
        .I2(\duty_cycle_reg_n_0_[0] ),
        .I3(on_threshold0__136_carry__1_n_7),
        .O(on_threshold0__270_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__3
       (.CI(on_threshold0__270_carry__2_n_0),
        .CO({on_threshold0__270_carry__3_n_0,on_threshold0__270_carry__3_n_1,on_threshold0__270_carry__3_n_2,on_threshold0__270_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__3_i_1_n_0,on_threshold0__270_carry__3_i_2_n_0,on_threshold0__270_carry__3_i_3_n_0,on_threshold0__270_carry__3_i_4_n_0}),
        .O({on_threshold0__270_carry__3_n_4,on_threshold0__270_carry__3_n_5,NLW_on_threshold0__270_carry__3_O_UNCONNECTED[1:0]}),
        .S({on_threshold0__270_carry__3_i_5_n_0,on_threshold0__270_carry__3_i_6_n_0,on_threshold0__270_carry__3_i_7_n_0,on_threshold0__270_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__3_i_1
       (.I0(on_threshold0_carry__5_n_7),
        .I1(on_threshold0__270_carry__3_i_9_n_0),
        .I2(on_threshold0__80_carry__2_n_5),
        .I3(on_threshold0__136_carry__1_n_4),
        .I4(on_threshold0__196_carry_n_5),
        .O(on_threshold0__270_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__3_i_10
       (.I0(on_threshold0__80_carry__2_n_5),
        .I1(on_threshold0__196_carry_n_5),
        .I2(on_threshold0__136_carry__1_n_4),
        .O(on_threshold0__270_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__3_i_11
       (.I0(on_threshold0__80_carry__2_n_6),
        .I1(on_threshold0__196_carry_n_6),
        .I2(on_threshold0__136_carry__1_n_5),
        .O(on_threshold0__270_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__3_i_12
       (.I0(on_threshold0__80_carry__3_n_7),
        .I1(on_threshold0__196_carry__0_n_7),
        .I2(on_threshold0__136_carry__2_n_6),
        .O(on_threshold0__270_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__3_i_2
       (.I0(on_threshold0_carry__4_n_4),
        .I1(on_threshold0__270_carry__3_i_10_n_0),
        .I2(on_threshold0__80_carry__2_n_6),
        .I3(on_threshold0__136_carry__1_n_5),
        .I4(on_threshold0__196_carry_n_6),
        .O(on_threshold0__270_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__3_i_3
       (.I0(on_threshold0_carry__4_n_5),
        .I1(on_threshold0__270_carry__3_i_11_n_0),
        .I2(on_threshold0__80_carry__2_n_7),
        .I3(on_threshold0__136_carry__1_n_6),
        .I4(on_threshold0__80_carry_n_7),
        .O(on_threshold0__270_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    on_threshold0__270_carry__3_i_4
       (.I0(on_threshold0_carry__4_n_6),
        .I1(on_threshold0__136_carry__1_n_6),
        .I2(on_threshold0__80_carry_n_7),
        .I3(on_threshold0__80_carry__2_n_7),
        .I4(on_threshold0__270_carry__2_i_12_n_0),
        .O(on_threshold0__270_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__3_i_5
       (.I0(on_threshold0__270_carry__3_i_1_n_0),
        .I1(on_threshold0__270_carry__3_i_12_n_0),
        .I2(on_threshold0_carry__5_n_6),
        .I3(on_threshold0__196_carry_n_4),
        .I4(on_threshold0__136_carry__2_n_7),
        .I5(on_threshold0__80_carry__2_n_4),
        .O(on_threshold0__270_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__3_i_6
       (.I0(on_threshold0__270_carry__3_i_2_n_0),
        .I1(on_threshold0__270_carry__3_i_9_n_0),
        .I2(on_threshold0_carry__5_n_7),
        .I3(on_threshold0__196_carry_n_5),
        .I4(on_threshold0__136_carry__1_n_4),
        .I5(on_threshold0__80_carry__2_n_5),
        .O(on_threshold0__270_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__3_i_7
       (.I0(on_threshold0__270_carry__3_i_3_n_0),
        .I1(on_threshold0__270_carry__3_i_10_n_0),
        .I2(on_threshold0_carry__4_n_4),
        .I3(on_threshold0__196_carry_n_6),
        .I4(on_threshold0__136_carry__1_n_5),
        .I5(on_threshold0__80_carry__2_n_6),
        .O(on_threshold0__270_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__3_i_8
       (.I0(on_threshold0__270_carry__3_i_4_n_0),
        .I1(on_threshold0__270_carry__3_i_11_n_0),
        .I2(on_threshold0_carry__4_n_5),
        .I3(on_threshold0__80_carry_n_7),
        .I4(on_threshold0__136_carry__1_n_6),
        .I5(on_threshold0__80_carry__2_n_7),
        .O(on_threshold0__270_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__3_i_9
       (.I0(on_threshold0__80_carry__2_n_4),
        .I1(on_threshold0__196_carry_n_4),
        .I2(on_threshold0__136_carry__2_n_7),
        .O(on_threshold0__270_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__4
       (.CI(on_threshold0__270_carry__3_n_0),
        .CO({on_threshold0__270_carry__4_n_0,on_threshold0__270_carry__4_n_1,on_threshold0__270_carry__4_n_2,on_threshold0__270_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__4_i_1_n_0,on_threshold0__270_carry__4_i_2_n_0,on_threshold0__270_carry__4_i_3_n_0,on_threshold0__270_carry__4_i_4_n_0}),
        .O({on_threshold0__270_carry__4_n_4,on_threshold0__270_carry__4_n_5,on_threshold0__270_carry__4_n_6,on_threshold0__270_carry__4_n_7}),
        .S({on_threshold0__270_carry__4_i_5_n_0,on_threshold0__270_carry__4_i_6_n_0,on_threshold0__270_carry__4_i_7_n_0,on_threshold0__270_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__4_i_1
       (.I0(on_threshold0_carry__6_n_7),
        .I1(on_threshold0__270_carry__4_i_9_n_0),
        .I2(on_threshold0__80_carry__3_n_5),
        .I3(on_threshold0__136_carry__2_n_4),
        .I4(on_threshold0__196_carry__0_n_5),
        .O(on_threshold0__270_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__4_i_10
       (.I0(on_threshold0__80_carry__3_n_5),
        .I1(on_threshold0__196_carry__0_n_5),
        .I2(on_threshold0__136_carry__2_n_4),
        .O(on_threshold0__270_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__4_i_11
       (.I0(on_threshold0__80_carry__3_n_6),
        .I1(on_threshold0__196_carry__0_n_6),
        .I2(on_threshold0__136_carry__2_n_5),
        .O(on_threshold0__270_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__4_i_12
       (.I0(on_threshold0__80_carry__4_n_7),
        .I1(on_threshold0__196_carry__1_n_7),
        .I2(on_threshold0__136_carry__3_n_6),
        .O(on_threshold0__270_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__4_i_2
       (.I0(on_threshold0_carry__5_n_4),
        .I1(on_threshold0__270_carry__4_i_10_n_0),
        .I2(on_threshold0__80_carry__3_n_6),
        .I3(on_threshold0__136_carry__2_n_5),
        .I4(on_threshold0__196_carry__0_n_6),
        .O(on_threshold0__270_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__4_i_3
       (.I0(on_threshold0_carry__5_n_5),
        .I1(on_threshold0__270_carry__4_i_11_n_0),
        .I2(on_threshold0__80_carry__3_n_7),
        .I3(on_threshold0__136_carry__2_n_6),
        .I4(on_threshold0__196_carry__0_n_7),
        .O(on_threshold0__270_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__4_i_4
       (.I0(on_threshold0_carry__5_n_6),
        .I1(on_threshold0__270_carry__3_i_12_n_0),
        .I2(on_threshold0__80_carry__2_n_4),
        .I3(on_threshold0__136_carry__2_n_7),
        .I4(on_threshold0__196_carry_n_4),
        .O(on_threshold0__270_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__4_i_5
       (.I0(on_threshold0__270_carry__4_i_1_n_0),
        .I1(on_threshold0__270_carry__4_i_12_n_0),
        .I2(on_threshold0_carry__6_n_6),
        .I3(on_threshold0__196_carry__0_n_4),
        .I4(on_threshold0__136_carry__3_n_7),
        .I5(on_threshold0__80_carry__3_n_4),
        .O(on_threshold0__270_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__4_i_6
       (.I0(on_threshold0__270_carry__4_i_2_n_0),
        .I1(on_threshold0__270_carry__4_i_9_n_0),
        .I2(on_threshold0_carry__6_n_7),
        .I3(on_threshold0__196_carry__0_n_5),
        .I4(on_threshold0__136_carry__2_n_4),
        .I5(on_threshold0__80_carry__3_n_5),
        .O(on_threshold0__270_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__4_i_7
       (.I0(on_threshold0__270_carry__4_i_3_n_0),
        .I1(on_threshold0__270_carry__4_i_10_n_0),
        .I2(on_threshold0_carry__5_n_4),
        .I3(on_threshold0__196_carry__0_n_6),
        .I4(on_threshold0__136_carry__2_n_5),
        .I5(on_threshold0__80_carry__3_n_6),
        .O(on_threshold0__270_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    on_threshold0__270_carry__4_i_8
       (.I0(on_threshold0__270_carry__4_i_4_n_0),
        .I1(on_threshold0__270_carry__4_i_11_n_0),
        .I2(on_threshold0_carry__5_n_5),
        .I3(on_threshold0__196_carry__0_n_7),
        .I4(on_threshold0__136_carry__2_n_6),
        .I5(on_threshold0__80_carry__3_n_7),
        .O(on_threshold0__270_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__4_i_9
       (.I0(on_threshold0__80_carry__3_n_4),
        .I1(on_threshold0__196_carry__0_n_4),
        .I2(on_threshold0__136_carry__3_n_7),
        .O(on_threshold0__270_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__5
       (.CI(on_threshold0__270_carry__4_n_0),
        .CO({on_threshold0__270_carry__5_n_0,on_threshold0__270_carry__5_n_1,on_threshold0__270_carry__5_n_2,on_threshold0__270_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__5_i_1_n_0,on_threshold0__270_carry__5_i_2_n_0,on_threshold0__270_carry__5_i_3_n_0,on_threshold0__270_carry__5_i_4_n_0}),
        .O({on_threshold0__270_carry__5_n_4,on_threshold0__270_carry__5_n_5,on_threshold0__270_carry__5_n_6,on_threshold0__270_carry__5_n_7}),
        .S({on_threshold0__270_carry__5_i_5_n_0,on_threshold0__270_carry__5_i_6_n_0,on_threshold0__270_carry__5_i_7_n_0,on_threshold0__270_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    on_threshold0__270_carry__5_i_1
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__270_carry__5_i_9_n_0),
        .I2(on_threshold0__80_carry__4_n_5),
        .I3(on_threshold0__136_carry__3_n_4),
        .I4(on_threshold0__196_carry__1_n_5),
        .O(on_threshold0__270_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__5_i_10
       (.I0(on_threshold0__80_carry__4_n_5),
        .I1(on_threshold0__196_carry__1_n_5),
        .I2(on_threshold0__136_carry__3_n_4),
        .O(on_threshold0__270_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__5_i_11
       (.I0(on_threshold0__80_carry__4_n_6),
        .I1(on_threshold0__196_carry__1_n_6),
        .I2(on_threshold0__136_carry__3_n_5),
        .O(on_threshold0__270_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__5_i_12
       (.I0(on_threshold0__80_carry__5_n_7),
        .I1(on_threshold0__196_carry__2_n_7),
        .I2(on_threshold0__136_carry__4_n_6),
        .O(on_threshold0__270_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    on_threshold0__270_carry__5_i_2
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__270_carry__5_i_10_n_0),
        .I2(on_threshold0__80_carry__4_n_6),
        .I3(on_threshold0__136_carry__3_n_5),
        .I4(on_threshold0__196_carry__1_n_6),
        .O(on_threshold0__270_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    on_threshold0__270_carry__5_i_3
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__270_carry__5_i_11_n_0),
        .I2(on_threshold0__80_carry__4_n_7),
        .I3(on_threshold0__136_carry__3_n_6),
        .I4(on_threshold0__196_carry__1_n_7),
        .O(on_threshold0__270_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    on_threshold0__270_carry__5_i_4
       (.I0(on_threshold0_carry__6_n_6),
        .I1(on_threshold0__270_carry__4_i_12_n_0),
        .I2(on_threshold0__80_carry__3_n_4),
        .I3(on_threshold0__136_carry__3_n_7),
        .I4(on_threshold0__196_carry__0_n_4),
        .O(on_threshold0__270_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    on_threshold0__270_carry__5_i_5
       (.I0(on_threshold0__270_carry__5_i_1_n_0),
        .I1(on_threshold0__270_carry__5_i_12_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__1_n_4),
        .I4(on_threshold0__136_carry__4_n_7),
        .I5(on_threshold0__80_carry__4_n_4),
        .O(on_threshold0__270_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    on_threshold0__270_carry__5_i_6
       (.I0(on_threshold0__270_carry__5_i_2_n_0),
        .I1(on_threshold0__270_carry__5_i_9_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__1_n_5),
        .I4(on_threshold0__136_carry__3_n_4),
        .I5(on_threshold0__80_carry__4_n_5),
        .O(on_threshold0__270_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    on_threshold0__270_carry__5_i_7
       (.I0(on_threshold0__270_carry__5_i_3_n_0),
        .I1(on_threshold0__270_carry__5_i_10_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__1_n_6),
        .I4(on_threshold0__136_carry__3_n_5),
        .I5(on_threshold0__80_carry__4_n_6),
        .O(on_threshold0__270_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    on_threshold0__270_carry__5_i_8
       (.I0(on_threshold0__270_carry__5_i_4_n_0),
        .I1(on_threshold0__270_carry__5_i_11_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__1_n_7),
        .I4(on_threshold0__136_carry__3_n_6),
        .I5(on_threshold0__80_carry__4_n_7),
        .O(on_threshold0__270_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__5_i_9
       (.I0(on_threshold0__80_carry__4_n_4),
        .I1(on_threshold0__196_carry__1_n_4),
        .I2(on_threshold0__136_carry__4_n_7),
        .O(on_threshold0__270_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__6
       (.CI(on_threshold0__270_carry__5_n_0),
        .CO({on_threshold0__270_carry__6_n_0,on_threshold0__270_carry__6_n_1,on_threshold0__270_carry__6_n_2,on_threshold0__270_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__6_i_1_n_0,on_threshold0__270_carry__6_i_2_n_0,on_threshold0__270_carry__6_i_3_n_0,on_threshold0__270_carry__6_i_4_n_0}),
        .O({on_threshold0__270_carry__6_n_4,on_threshold0__270_carry__6_n_5,on_threshold0__270_carry__6_n_6,on_threshold0__270_carry__6_n_7}),
        .S({on_threshold0__270_carry__6_i_5_n_0,on_threshold0__270_carry__6_i_6_n_0,on_threshold0__270_carry__6_i_7_n_0,on_threshold0__270_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    on_threshold0__270_carry__6_i_1
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__270_carry__6_i_9_n_0),
        .I2(on_threshold0__80_carry__5_n_5),
        .I3(on_threshold0__136_carry__4_n_4),
        .I4(on_threshold0__196_carry__2_n_5),
        .O(on_threshold0__270_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__6_i_10
       (.I0(on_threshold0__80_carry__5_n_5),
        .I1(on_threshold0__196_carry__2_n_5),
        .I2(on_threshold0__136_carry__4_n_4),
        .O(on_threshold0__270_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__6_i_11
       (.I0(on_threshold0__80_carry__5_n_6),
        .I1(on_threshold0__196_carry__2_n_6),
        .I2(on_threshold0__136_carry__4_n_5),
        .O(on_threshold0__270_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__270_carry__6_i_12
       (.I0(on_threshold0__80_carry__5_n_0),
        .I1(on_threshold0__196_carry__3_n_7),
        .I2(on_threshold0__136_carry__5_n_6),
        .O(on_threshold0__270_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    on_threshold0__270_carry__6_i_2
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__270_carry__6_i_10_n_0),
        .I2(on_threshold0__80_carry__5_n_6),
        .I3(on_threshold0__136_carry__4_n_5),
        .I4(on_threshold0__196_carry__2_n_6),
        .O(on_threshold0__270_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    on_threshold0__270_carry__6_i_3
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__270_carry__6_i_11_n_0),
        .I2(on_threshold0__80_carry__5_n_7),
        .I3(on_threshold0__136_carry__4_n_6),
        .I4(on_threshold0__196_carry__2_n_7),
        .O(on_threshold0__270_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    on_threshold0__270_carry__6_i_4
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__270_carry__5_i_12_n_0),
        .I2(on_threshold0__80_carry__4_n_4),
        .I3(on_threshold0__136_carry__4_n_7),
        .I4(on_threshold0__196_carry__1_n_4),
        .O(on_threshold0__270_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    on_threshold0__270_carry__6_i_5
       (.I0(on_threshold0__270_carry__6_i_1_n_0),
        .I1(on_threshold0__270_carry__6_i_12_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__2_n_4),
        .I4(on_threshold0__136_carry__5_n_7),
        .I5(on_threshold0__80_carry__5_n_0),
        .O(on_threshold0__270_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    on_threshold0__270_carry__6_i_6
       (.I0(on_threshold0__270_carry__6_i_2_n_0),
        .I1(on_threshold0__270_carry__6_i_9_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__2_n_5),
        .I4(on_threshold0__136_carry__4_n_4),
        .I5(on_threshold0__80_carry__5_n_5),
        .O(on_threshold0__270_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    on_threshold0__270_carry__6_i_7
       (.I0(on_threshold0__270_carry__6_i_3_n_0),
        .I1(on_threshold0__270_carry__6_i_10_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__2_n_6),
        .I4(on_threshold0__136_carry__4_n_5),
        .I5(on_threshold0__80_carry__5_n_6),
        .O(on_threshold0__270_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    on_threshold0__270_carry__6_i_8
       (.I0(on_threshold0__270_carry__6_i_4_n_0),
        .I1(on_threshold0__270_carry__6_i_11_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__2_n_7),
        .I4(on_threshold0__136_carry__4_n_6),
        .I5(on_threshold0__80_carry__5_n_7),
        .O(on_threshold0__270_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__270_carry__6_i_9
       (.I0(on_threshold0__80_carry__5_n_0),
        .I1(on_threshold0__196_carry__2_n_4),
        .I2(on_threshold0__136_carry__5_n_7),
        .O(on_threshold0__270_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__7
       (.CI(on_threshold0__270_carry__6_n_0),
        .CO({on_threshold0__270_carry__7_n_0,on_threshold0__270_carry__7_n_1,on_threshold0__270_carry__7_n_2,on_threshold0__270_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__7_i_1_n_0,on_threshold0__270_carry__7_i_2_n_0,on_threshold0__270_carry__7_i_3_n_0,on_threshold0__270_carry__7_i_4_n_0}),
        .O({on_threshold0__270_carry__7_n_4,on_threshold0__270_carry__7_n_5,on_threshold0__270_carry__7_n_6,on_threshold0__270_carry__7_n_7}),
        .S({on_threshold0__270_carry__7_i_5_n_0,on_threshold0__270_carry__7_i_6_n_0,on_threshold0__270_carry__7_i_7_n_0,on_threshold0__270_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    on_threshold0__270_carry__7_i_1
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__6_n_7),
        .I2(on_threshold0__196_carry__3_n_4),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__136_carry__5_n_4),
        .I5(on_threshold0__196_carry__3_n_5),
        .O(on_threshold0__270_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__270_carry__7_i_10
       (.I0(on_threshold0__80_carry__5_n_0),
        .I1(on_threshold0__196_carry__3_n_4),
        .I2(on_threshold0__136_carry__6_n_7),
        .O(on_threshold0__270_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__270_carry__7_i_11
       (.I0(on_threshold0__80_carry__5_n_0),
        .I1(on_threshold0__196_carry__3_n_5),
        .I2(on_threshold0__136_carry__5_n_4),
        .O(on_threshold0__270_carry__7_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__270_carry__7_i_12
       (.I0(on_threshold0__80_carry__5_n_0),
        .I1(on_threshold0__196_carry__3_n_6),
        .I2(on_threshold0__136_carry__5_n_5),
        .O(on_threshold0__270_carry__7_i_12_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    on_threshold0__270_carry__7_i_2
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__5_n_4),
        .I2(on_threshold0__196_carry__3_n_5),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__136_carry__5_n_5),
        .I5(on_threshold0__196_carry__3_n_6),
        .O(on_threshold0__270_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    on_threshold0__270_carry__7_i_3
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__5_n_5),
        .I2(on_threshold0__196_carry__3_n_6),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__136_carry__5_n_6),
        .I5(on_threshold0__196_carry__3_n_7),
        .O(on_threshold0__270_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    on_threshold0__270_carry__7_i_4
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__5_n_6),
        .I2(on_threshold0__196_carry__3_n_7),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__136_carry__5_n_7),
        .I5(on_threshold0__196_carry__2_n_4),
        .O(on_threshold0__270_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    on_threshold0__270_carry__7_i_5
       (.I0(on_threshold0__270_carry__7_i_1_n_0),
        .I1(on_threshold0__270_carry__7_i_9_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__3_n_4),
        .I4(on_threshold0__136_carry__6_n_7),
        .I5(on_threshold0__80_carry__5_n_0),
        .O(on_threshold0__270_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    on_threshold0__270_carry__7_i_6
       (.I0(on_threshold0__270_carry__7_i_2_n_0),
        .I1(on_threshold0__270_carry__7_i_10_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__3_n_5),
        .I4(on_threshold0__136_carry__5_n_4),
        .I5(on_threshold0__80_carry__5_n_0),
        .O(on_threshold0__270_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    on_threshold0__270_carry__7_i_7
       (.I0(on_threshold0__270_carry__7_i_3_n_0),
        .I1(on_threshold0__270_carry__7_i_11_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__3_n_6),
        .I4(on_threshold0__136_carry__5_n_5),
        .I5(on_threshold0__80_carry__5_n_0),
        .O(on_threshold0__270_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    on_threshold0__270_carry__7_i_8
       (.I0(on_threshold0__270_carry__7_i_4_n_0),
        .I1(on_threshold0__270_carry__7_i_12_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__3_n_7),
        .I4(on_threshold0__136_carry__5_n_6),
        .I5(on_threshold0__80_carry__5_n_0),
        .O(on_threshold0__270_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0__270_carry__7_i_9
       (.I0(on_threshold0__80_carry__5_n_0),
        .I1(on_threshold0__196_carry__4_n_7),
        .I2(on_threshold0__136_carry__6_n_6),
        .O(on_threshold0__270_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__8
       (.CI(on_threshold0__270_carry__7_n_0),
        .CO({on_threshold0__270_carry__8_n_0,on_threshold0__270_carry__8_n_1,on_threshold0__270_carry__8_n_2,on_threshold0__270_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__8_i_1_n_0,on_threshold0__270_carry__8_i_2_n_0,on_threshold0__270_carry__8_i_3_n_0,on_threshold0__270_carry__8_i_4_n_0}),
        .O({on_threshold0__270_carry__8_n_4,on_threshold0__270_carry__8_n_5,on_threshold0__270_carry__8_n_6,on_threshold0__270_carry__8_n_7}),
        .S({on_threshold0__270_carry__8_i_5_n_0,on_threshold0__270_carry__8_i_6_n_0,on_threshold0__270_carry__8_i_7_n_0,on_threshold0__270_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'h537D4135)) 
    on_threshold0__270_carry__8_i_1
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__6_n_1),
        .I2(on_threshold0__196_carry__4_n_4),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__196_carry__4_n_5),
        .O(on_threshold0__270_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'h537D4135)) 
    on_threshold0__270_carry__8_i_2
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__6_n_1),
        .I2(on_threshold0__196_carry__4_n_5),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__196_carry__4_n_6),
        .O(on_threshold0__270_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'hD77D417D417D4114)) 
    on_threshold0__270_carry__8_i_3
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__6_n_1),
        .I2(on_threshold0__196_carry__4_n_6),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__136_carry__6_n_6),
        .I5(on_threshold0__196_carry__4_n_7),
        .O(on_threshold0__270_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h7DD714D714D71441)) 
    on_threshold0__270_carry__8_i_4
       (.I0(on_threshold0_carry__6_n_1),
        .I1(on_threshold0__136_carry__6_n_6),
        .I2(on_threshold0__196_carry__4_n_7),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0__136_carry__6_n_7),
        .I5(on_threshold0__196_carry__3_n_4),
        .O(on_threshold0__270_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    on_threshold0__270_carry__8_i_5
       (.I0(on_threshold0__270_carry__8_i_1_n_0),
        .I1(on_threshold0__136_carry__6_n_1),
        .I2(on_threshold0__196_carry__5_n_7),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0_carry__6_n_1),
        .I5(on_threshold0__196_carry__4_n_4),
        .O(on_threshold0__270_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    on_threshold0__270_carry__8_i_6
       (.I0(on_threshold0__270_carry__8_i_2_n_0),
        .I1(on_threshold0__136_carry__6_n_1),
        .I2(on_threshold0__196_carry__4_n_4),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0_carry__6_n_1),
        .I5(on_threshold0__196_carry__4_n_5),
        .O(on_threshold0__270_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    on_threshold0__270_carry__8_i_7
       (.I0(on_threshold0__270_carry__8_i_3_n_0),
        .I1(on_threshold0__136_carry__6_n_1),
        .I2(on_threshold0__196_carry__4_n_5),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0_carry__6_n_1),
        .I5(on_threshold0__196_carry__4_n_6),
        .O(on_threshold0__270_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    on_threshold0__270_carry__8_i_8
       (.I0(on_threshold0__270_carry__8_i_4_n_0),
        .I1(on_threshold0__270_carry__8_i_9_n_0),
        .I2(on_threshold0_carry__6_n_1),
        .I3(on_threshold0__196_carry__4_n_7),
        .I4(on_threshold0__136_carry__6_n_6),
        .I5(on_threshold0__80_carry__5_n_0),
        .O(on_threshold0__270_carry__8_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    on_threshold0__270_carry__8_i_9
       (.I0(on_threshold0__80_carry__5_n_0),
        .I1(on_threshold0__196_carry__4_n_6),
        .I2(on_threshold0__136_carry__6_n_1),
        .O(on_threshold0__270_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__270_carry__9
       (.CI(on_threshold0__270_carry__8_n_0),
        .CO(NLW_on_threshold0__270_carry__9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_on_threshold0__270_carry__9_O_UNCONNECTED[3:1],on_threshold0__270_carry__9_n_7}),
        .S({1'b0,1'b0,1'b0,on_threshold0__270_carry__9_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF0F0E187E1870F0F)) 
    on_threshold0__270_carry__9_i_1
       (.I0(on_threshold0__196_carry__4_n_4),
        .I1(on_threshold0__136_carry__6_n_1),
        .I2(on_threshold0__196_carry__5_n_6),
        .I3(on_threshold0__80_carry__5_n_0),
        .I4(on_threshold0_carry__6_n_1),
        .I5(on_threshold0__196_carry__5_n_7),
        .O(on_threshold0__270_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    on_threshold0__270_carry_i_1
       (.I0(on_threshold1[4]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold0_carry__1_n_7),
        .O(on_threshold0__270_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    on_threshold0__270_carry_i_2
       (.I0(on_threshold0_carry__0_n_4),
        .I1(on_threshold1[3]),
        .O(on_threshold0__270_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    on_threshold0__270_carry_i_3
       (.I0(on_threshold1[2]),
        .I1(on_threshold0_carry__0_n_5),
        .O(on_threshold0__270_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    on_threshold0__270_carry_i_4
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(on_threshold0_carry__0_n_6),
        .O(on_threshold0__270_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hC96C36933693C96C)) 
    on_threshold0__270_carry_i_5
       (.I0(on_threshold0_carry__1_n_7),
        .I1(on_threshold0_carry__1_n_6),
        .I2(on_threshold1[4]),
        .I3(\duty_cycle_reg_n_0_[0] ),
        .I4(on_threshold1[5]),
        .I5(on_threshold1[2]),
        .O(on_threshold0__270_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    on_threshold0__270_carry_i_6
       (.I0(on_threshold0__270_carry_i_2_n_0),
        .I1(on_threshold0_carry__1_n_7),
        .I2(on_threshold1[4]),
        .I3(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold0__270_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    on_threshold0__270_carry_i_7
       (.I0(on_threshold0_carry__0_n_4),
        .I1(on_threshold1[3]),
        .I2(on_threshold1[2]),
        .I3(on_threshold0_carry__0_n_5),
        .O(on_threshold0__270_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    on_threshold0__270_carry_i_8
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(on_threshold0_carry__0_n_6),
        .I2(on_threshold0_carry__0_n_5),
        .I3(on_threshold1[2]),
        .O(on_threshold0__270_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__373_carry
       (.CI(1'b0),
        .CO({on_threshold0__373_carry_n_0,on_threshold0__373_carry_n_1,on_threshold0__373_carry_n_2,on_threshold0__373_carry_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__4_n_5,on_threshold0__270_carry__4_n_6,on_threshold0__270_carry__4_n_7,1'b0}),
        .O({on_threshold0__373_carry_n_4,on_threshold0__373_carry_n_5,on_threshold0__373_carry_n_6,on_threshold0__373_carry_n_7}),
        .S({on_threshold0__373_carry_i_1_n_0,on_threshold0__373_carry_i_2_n_0,on_threshold0__373_carry_i_3_n_0,on_threshold0__270_carry__3_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__373_carry__0
       (.CI(on_threshold0__373_carry_n_0),
        .CO({on_threshold0__373_carry__0_n_0,on_threshold0__373_carry__0_n_1,on_threshold0__373_carry__0_n_2,on_threshold0__373_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__5_n_5,on_threshold0__270_carry__5_n_6,on_threshold0__270_carry__5_n_7,on_threshold0__270_carry__4_n_4}),
        .O({on_threshold0__373_carry__0_n_4,on_threshold0__373_carry__0_n_5,on_threshold0__373_carry__0_n_6,on_threshold0__373_carry__0_n_7}),
        .S({on_threshold0__373_carry__0_i_1_n_0,on_threshold0__373_carry__0_i_2_n_0,on_threshold0__373_carry__0_i_3_n_0,on_threshold0__373_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__0_i_1
       (.I0(on_threshold0__270_carry__5_n_5),
        .I1(on_threshold0__270_carry__5_n_7),
        .O(on_threshold0__373_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__0_i_2
       (.I0(on_threshold0__270_carry__5_n_6),
        .I1(on_threshold0__270_carry__4_n_4),
        .O(on_threshold0__373_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__0_i_3
       (.I0(on_threshold0__270_carry__5_n_7),
        .I1(on_threshold0__270_carry__4_n_5),
        .O(on_threshold0__373_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__0_i_4
       (.I0(on_threshold0__270_carry__4_n_4),
        .I1(on_threshold0__270_carry__4_n_6),
        .O(on_threshold0__373_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__373_carry__1
       (.CI(on_threshold0__373_carry__0_n_0),
        .CO({on_threshold0__373_carry__1_n_0,on_threshold0__373_carry__1_n_1,on_threshold0__373_carry__1_n_2,on_threshold0__373_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__6_n_5,on_threshold0__270_carry__6_n_6,on_threshold0__270_carry__6_n_7,on_threshold0__270_carry__5_n_4}),
        .O({on_threshold0__373_carry__1_n_4,on_threshold0__373_carry__1_n_5,on_threshold0__373_carry__1_n_6,on_threshold0__373_carry__1_n_7}),
        .S({on_threshold0__373_carry__1_i_1_n_0,on_threshold0__373_carry__1_i_2_n_0,on_threshold0__373_carry__1_i_3_n_0,on_threshold0__373_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__1_i_1
       (.I0(on_threshold0__270_carry__6_n_5),
        .I1(on_threshold0__270_carry__6_n_7),
        .O(on_threshold0__373_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__1_i_2
       (.I0(on_threshold0__270_carry__6_n_6),
        .I1(on_threshold0__270_carry__5_n_4),
        .O(on_threshold0__373_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__1_i_3
       (.I0(on_threshold0__270_carry__6_n_7),
        .I1(on_threshold0__270_carry__5_n_5),
        .O(on_threshold0__373_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__1_i_4
       (.I0(on_threshold0__270_carry__5_n_4),
        .I1(on_threshold0__270_carry__5_n_6),
        .O(on_threshold0__373_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__373_carry__2
       (.CI(on_threshold0__373_carry__1_n_0),
        .CO({on_threshold0__373_carry__2_n_0,on_threshold0__373_carry__2_n_1,on_threshold0__373_carry__2_n_2,on_threshold0__373_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__7_n_5,on_threshold0__270_carry__7_n_6,on_threshold0__270_carry__7_n_7,on_threshold0__270_carry__6_n_4}),
        .O({on_threshold0__373_carry__2_n_4,on_threshold0__373_carry__2_n_5,on_threshold0__373_carry__2_n_6,on_threshold0__373_carry__2_n_7}),
        .S({on_threshold0__373_carry__2_i_1_n_0,on_threshold0__373_carry__2_i_2_n_0,on_threshold0__373_carry__2_i_3_n_0,on_threshold0__373_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__2_i_1
       (.I0(on_threshold0__270_carry__7_n_5),
        .I1(on_threshold0__270_carry__7_n_7),
        .O(on_threshold0__373_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__2_i_2
       (.I0(on_threshold0__270_carry__7_n_6),
        .I1(on_threshold0__270_carry__6_n_4),
        .O(on_threshold0__373_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__2_i_3
       (.I0(on_threshold0__270_carry__7_n_7),
        .I1(on_threshold0__270_carry__6_n_5),
        .O(on_threshold0__373_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__2_i_4
       (.I0(on_threshold0__270_carry__6_n_4),
        .I1(on_threshold0__270_carry__6_n_6),
        .O(on_threshold0__373_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__373_carry__3
       (.CI(on_threshold0__373_carry__2_n_0),
        .CO({on_threshold0__373_carry__3_n_0,on_threshold0__373_carry__3_n_1,on_threshold0__373_carry__3_n_2,on_threshold0__373_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__270_carry__8_n_5,on_threshold0__270_carry__8_n_6,on_threshold0__270_carry__8_n_7,on_threshold0__270_carry__7_n_4}),
        .O({on_threshold0__373_carry__3_n_4,on_threshold0__373_carry__3_n_5,on_threshold0__373_carry__3_n_6,on_threshold0__373_carry__3_n_7}),
        .S({on_threshold0__373_carry__3_i_1_n_0,on_threshold0__373_carry__3_i_2_n_0,on_threshold0__373_carry__3_i_3_n_0,on_threshold0__373_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__3_i_1
       (.I0(on_threshold0__270_carry__8_n_5),
        .I1(on_threshold0__270_carry__8_n_7),
        .O(on_threshold0__373_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__3_i_2
       (.I0(on_threshold0__270_carry__8_n_6),
        .I1(on_threshold0__270_carry__7_n_4),
        .O(on_threshold0__373_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__3_i_3
       (.I0(on_threshold0__270_carry__8_n_7),
        .I1(on_threshold0__270_carry__7_n_5),
        .O(on_threshold0__373_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__3_i_4
       (.I0(on_threshold0__270_carry__7_n_4),
        .I1(on_threshold0__270_carry__7_n_6),
        .O(on_threshold0__373_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__373_carry__4
       (.CI(on_threshold0__373_carry__3_n_0),
        .CO({NLW_on_threshold0__373_carry__4_CO_UNCONNECTED[3],on_threshold0__373_carry__4_n_1,on_threshold0__373_carry__4_n_2,on_threshold0__373_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,on_threshold0__270_carry__9_n_7,on_threshold0__270_carry__8_n_4}),
        .O({on_threshold0__373_carry__4_n_4,on_threshold0__373_carry__4_n_5,on_threshold0__373_carry__4_n_6,on_threshold0__373_carry__4_n_7}),
        .S({on_threshold0__270_carry__9_n_7,on_threshold0__270_carry__8_n_4,on_threshold0__373_carry__4_i_1_n_0,on_threshold0__373_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__4_i_1
       (.I0(on_threshold0__270_carry__9_n_7),
        .I1(on_threshold0__270_carry__8_n_5),
        .O(on_threshold0__373_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry__4_i_2
       (.I0(on_threshold0__270_carry__8_n_4),
        .I1(on_threshold0__270_carry__8_n_6),
        .O(on_threshold0__373_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry_i_1
       (.I0(on_threshold0__270_carry__4_n_5),
        .I1(on_threshold0__270_carry__4_n_7),
        .O(on_threshold0__373_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry_i_2
       (.I0(on_threshold0__270_carry__4_n_6),
        .I1(on_threshold0__270_carry__3_n_4),
        .O(on_threshold0__373_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold0__373_carry_i_3
       (.I0(on_threshold0__270_carry__4_n_7),
        .I1(on_threshold0__270_carry__3_n_5),
        .O(on_threshold0__373_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__441_carry
       (.CI(1'b0),
        .CO({on_threshold0__441_carry_n_0,on_threshold0__441_carry_n_1,on_threshold0__441_carry_n_2,on_threshold0__441_carry_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__441_carry_i_1_n_0,on_threshold0__441_carry_i_2_n_0,on_threshold0__441_carry_i_3_n_0,on_threshold0__441_carry_i_4_n_0}),
        .O(NLW_on_threshold0__441_carry_O_UNCONNECTED[3:0]),
        .S({on_threshold0__441_carry_i_5_n_0,on_threshold0__441_carry_i_6_n_0,on_threshold0__441_carry_i_7_n_0,on_threshold0__441_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__441_carry__0
       (.CI(on_threshold0__441_carry_n_0),
        .CO({on_threshold0__441_carry__0_n_0,on_threshold0__441_carry__0_n_1,on_threshold0__441_carry__0_n_2,on_threshold0__441_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__441_carry__0_i_1_n_0,on_threshold0__441_carry__0_i_2_n_0,on_threshold0__441_carry__0_i_3_n_0,on_threshold0__441_carry__0_i_4_n_0}),
        .O(NLW_on_threshold0__441_carry__0_O_UNCONNECTED[3:0]),
        .S({on_threshold0__441_carry__0_i_5_n_0,on_threshold0__441_carry__0_i_6_n_0,on_threshold0__441_carry__0_i_7_n_0,on_threshold0__441_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__0_i_1
       (.I0(on_threshold0__373_carry__0_n_5),
        .I1(on_threshold1[8]),
        .O(on_threshold0__441_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__0_i_2
       (.I0(on_threshold0__373_carry__0_n_6),
        .I1(on_threshold1[7]),
        .O(on_threshold0__441_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__0_i_3
       (.I0(on_threshold0__373_carry__0_n_7),
        .I1(on_threshold1[6]),
        .O(on_threshold0__441_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__0_i_4
       (.I0(on_threshold0__373_carry_n_4),
        .I1(on_threshold1[5]),
        .O(on_threshold0__441_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__0_i_5
       (.I0(on_threshold1[8]),
        .I1(on_threshold0__373_carry__0_n_5),
        .I2(on_threshold0__373_carry__0_n_4),
        .I3(on_threshold1[9]),
        .O(on_threshold0__441_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__0_i_6
       (.I0(on_threshold1[7]),
        .I1(on_threshold0__373_carry__0_n_6),
        .I2(on_threshold0__373_carry__0_n_5),
        .I3(on_threshold1[8]),
        .O(on_threshold0__441_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__0_i_7
       (.I0(on_threshold1[6]),
        .I1(on_threshold0__373_carry__0_n_7),
        .I2(on_threshold0__373_carry__0_n_6),
        .I3(on_threshold1[7]),
        .O(on_threshold0__441_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__0_i_8
       (.I0(on_threshold1[5]),
        .I1(on_threshold0__373_carry_n_4),
        .I2(on_threshold0__373_carry__0_n_7),
        .I3(on_threshold1[6]),
        .O(on_threshold0__441_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__441_carry__1
       (.CI(on_threshold0__441_carry__0_n_0),
        .CO({on_threshold0__441_carry__1_n_0,on_threshold0__441_carry__1_n_1,on_threshold0__441_carry__1_n_2,on_threshold0__441_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__441_carry__1_i_1_n_0,on_threshold0__441_carry__1_i_2_n_0,on_threshold0__441_carry__1_i_3_n_0,on_threshold0__441_carry__1_i_4_n_0}),
        .O(NLW_on_threshold0__441_carry__1_O_UNCONNECTED[3:0]),
        .S({on_threshold0__441_carry__1_i_5_n_0,on_threshold0__441_carry__1_i_6_n_0,on_threshold0__441_carry__1_i_7_n_0,on_threshold0__441_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__1_i_1
       (.I0(on_threshold0__373_carry__1_n_5),
        .I1(on_threshold1[12]),
        .O(on_threshold0__441_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__1_i_2
       (.I0(on_threshold0__373_carry__1_n_6),
        .I1(on_threshold1[11]),
        .O(on_threshold0__441_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__1_i_3
       (.I0(on_threshold0__373_carry__1_n_7),
        .I1(on_threshold1[10]),
        .O(on_threshold0__441_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__1_i_4
       (.I0(on_threshold0__373_carry__0_n_4),
        .I1(on_threshold1[9]),
        .O(on_threshold0__441_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__1_i_5
       (.I0(on_threshold1[12]),
        .I1(on_threshold0__373_carry__1_n_5),
        .I2(on_threshold0__373_carry__1_n_4),
        .I3(on_threshold1[13]),
        .O(on_threshold0__441_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__1_i_6
       (.I0(on_threshold1[11]),
        .I1(on_threshold0__373_carry__1_n_6),
        .I2(on_threshold0__373_carry__1_n_5),
        .I3(on_threshold1[12]),
        .O(on_threshold0__441_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__1_i_7
       (.I0(on_threshold1[10]),
        .I1(on_threshold0__373_carry__1_n_7),
        .I2(on_threshold0__373_carry__1_n_6),
        .I3(on_threshold1[11]),
        .O(on_threshold0__441_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__1_i_8
       (.I0(on_threshold1[9]),
        .I1(on_threshold0__373_carry__0_n_4),
        .I2(on_threshold0__373_carry__1_n_7),
        .I3(on_threshold1[10]),
        .O(on_threshold0__441_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__441_carry__2
       (.CI(on_threshold0__441_carry__1_n_0),
        .CO({on_threshold0__441_carry__2_n_0,on_threshold0__441_carry__2_n_1,on_threshold0__441_carry__2_n_2,on_threshold0__441_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__441_carry__2_i_1_n_0,on_threshold0__441_carry__2_i_2_n_0,on_threshold0__441_carry__2_i_3_n_0,on_threshold0__441_carry__2_i_4_n_0}),
        .O(NLW_on_threshold0__441_carry__2_O_UNCONNECTED[3:0]),
        .S({on_threshold0__441_carry__2_i_5_n_0,on_threshold0__441_carry__2_i_6_n_0,on_threshold0__441_carry__2_i_7_n_0,on_threshold0__441_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__2_i_1
       (.I0(on_threshold0__373_carry__2_n_5),
        .I1(on_threshold1[16]),
        .O(on_threshold0__441_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__2_i_2
       (.I0(on_threshold0__373_carry__2_n_6),
        .I1(on_threshold1[15]),
        .O(on_threshold0__441_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__2_i_3
       (.I0(on_threshold0__373_carry__2_n_7),
        .I1(on_threshold1[14]),
        .O(on_threshold0__441_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__2_i_4
       (.I0(on_threshold0__373_carry__1_n_4),
        .I1(on_threshold1[13]),
        .O(on_threshold0__441_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__2_i_5
       (.I0(on_threshold1[16]),
        .I1(on_threshold0__373_carry__2_n_5),
        .I2(on_threshold0__373_carry__2_n_4),
        .I3(on_threshold1[17]),
        .O(on_threshold0__441_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__2_i_6
       (.I0(on_threshold1[15]),
        .I1(on_threshold0__373_carry__2_n_6),
        .I2(on_threshold0__373_carry__2_n_5),
        .I3(on_threshold1[16]),
        .O(on_threshold0__441_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__2_i_7
       (.I0(on_threshold1[14]),
        .I1(on_threshold0__373_carry__2_n_7),
        .I2(on_threshold0__373_carry__2_n_6),
        .I3(on_threshold1[15]),
        .O(on_threshold0__441_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__2_i_8
       (.I0(on_threshold1[13]),
        .I1(on_threshold0__373_carry__1_n_4),
        .I2(on_threshold0__373_carry__2_n_7),
        .I3(on_threshold1[14]),
        .O(on_threshold0__441_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__441_carry__3
       (.CI(on_threshold0__441_carry__2_n_0),
        .CO({on_threshold0__441_carry__3_n_0,on_threshold0__441_carry__3_n_1,on_threshold0__441_carry__3_n_2,on_threshold0__441_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__441_carry__3_i_1_n_0,on_threshold0__441_carry__3_i_2_n_0,on_threshold0__441_carry__3_i_3_n_0,on_threshold0__441_carry__3_i_4_n_0}),
        .O(NLW_on_threshold0__441_carry__3_O_UNCONNECTED[3:0]),
        .S({on_threshold0__441_carry__3_i_5_n_0,on_threshold0__441_carry__3_i_6_n_0,on_threshold0__441_carry__3_i_7_n_0,on_threshold0__441_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__3_i_1
       (.I0(on_threshold0__373_carry__3_n_5),
        .I1(on_threshold1[20]),
        .O(on_threshold0__441_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__3_i_2
       (.I0(on_threshold0__373_carry__3_n_6),
        .I1(on_threshold1[19]),
        .O(on_threshold0__441_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__3_i_3
       (.I0(on_threshold0__373_carry__3_n_7),
        .I1(on_threshold1[18]),
        .O(on_threshold0__441_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__3_i_4
       (.I0(on_threshold0__373_carry__2_n_4),
        .I1(on_threshold1[17]),
        .O(on_threshold0__441_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__3_i_5
       (.I0(on_threshold1[20]),
        .I1(on_threshold0__373_carry__3_n_5),
        .I2(on_threshold0__373_carry__3_n_4),
        .I3(on_threshold1[21]),
        .O(on_threshold0__441_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__3_i_6
       (.I0(on_threshold1[19]),
        .I1(on_threshold0__373_carry__3_n_6),
        .I2(on_threshold0__373_carry__3_n_5),
        .I3(on_threshold1[20]),
        .O(on_threshold0__441_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__3_i_7
       (.I0(on_threshold1[18]),
        .I1(on_threshold0__373_carry__3_n_7),
        .I2(on_threshold0__373_carry__3_n_6),
        .I3(on_threshold1[19]),
        .O(on_threshold0__441_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__3_i_8
       (.I0(on_threshold1[17]),
        .I1(on_threshold0__373_carry__2_n_4),
        .I2(on_threshold0__373_carry__3_n_7),
        .I3(on_threshold1[18]),
        .O(on_threshold0__441_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__441_carry__4
       (.CI(on_threshold0__441_carry__3_n_0),
        .CO({on_threshold0__441_carry__4_n_0,on_threshold0__441_carry__4_n_1,on_threshold0__441_carry__4_n_2,on_threshold0__441_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__441_carry__4_i_1_n_0,on_threshold0__441_carry__4_i_2_n_0,on_threshold0__441_carry__4_i_3_n_0,on_threshold0__441_carry__4_i_4_n_0}),
        .O(NLW_on_threshold0__441_carry__4_O_UNCONNECTED[3:0]),
        .S({on_threshold0__441_carry__4_i_5_n_0,on_threshold0__441_carry__4_i_6_n_0,on_threshold0__441_carry__4_i_7_n_0,on_threshold0__441_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__4_i_1
       (.I0(on_threshold0__373_carry__4_n_5),
        .I1(on_threshold1[24]),
        .O(on_threshold0__441_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__4_i_2
       (.I0(on_threshold0__373_carry__4_n_6),
        .I1(on_threshold1[23]),
        .O(on_threshold0__441_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__4_i_3
       (.I0(on_threshold0__373_carry__4_n_7),
        .I1(on_threshold1[22]),
        .O(on_threshold0__441_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry__4_i_4
       (.I0(on_threshold0__373_carry__3_n_4),
        .I1(on_threshold1[21]),
        .O(on_threshold0__441_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__4_i_5
       (.I0(on_threshold1[24]),
        .I1(on_threshold0__373_carry__4_n_5),
        .I2(on_threshold0__373_carry__4_n_4),
        .I3(on_threshold1[25]),
        .O(on_threshold0__441_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__4_i_6
       (.I0(on_threshold1[23]),
        .I1(on_threshold0__373_carry__4_n_6),
        .I2(on_threshold0__373_carry__4_n_5),
        .I3(on_threshold1[24]),
        .O(on_threshold0__441_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__4_i_7
       (.I0(on_threshold1[22]),
        .I1(on_threshold0__373_carry__4_n_7),
        .I2(on_threshold0__373_carry__4_n_6),
        .I3(on_threshold1[23]),
        .O(on_threshold0__441_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry__4_i_8
       (.I0(on_threshold1[21]),
        .I1(on_threshold0__373_carry__3_n_4),
        .I2(on_threshold0__373_carry__4_n_7),
        .I3(on_threshold1[22]),
        .O(on_threshold0__441_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry_i_1
       (.I0(on_threshold0__373_carry_n_5),
        .I1(on_threshold1[4]),
        .O(on_threshold0__441_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    on_threshold0__441_carry_i_2
       (.I0(on_threshold0__373_carry_n_6),
        .I1(on_threshold1[3]),
        .O(on_threshold0__441_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__441_carry_i_3
       (.I0(on_threshold0__373_carry_n_7),
        .I1(on_threshold1[2]),
        .O(on_threshold0__441_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    on_threshold0__441_carry_i_4
       (.I0(on_threshold0__270_carry__3_n_5),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold0__441_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__441_carry_i_5
       (.I0(on_threshold1[4]),
        .I1(on_threshold0__373_carry_n_5),
        .I2(on_threshold0__373_carry_n_4),
        .I3(on_threshold1[5]),
        .O(on_threshold0__441_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    on_threshold0__441_carry_i_6
       (.I0(on_threshold1[3]),
        .I1(on_threshold0__373_carry_n_6),
        .I2(on_threshold0__373_carry_n_5),
        .I3(on_threshold1[4]),
        .O(on_threshold0__441_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    on_threshold0__441_carry_i_7
       (.I0(on_threshold1[2]),
        .I1(on_threshold0__373_carry_n_7),
        .I2(on_threshold0__373_carry_n_6),
        .I3(on_threshold1[3]),
        .O(on_threshold0__441_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    on_threshold0__441_carry_i_8
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(on_threshold0__270_carry__3_n_5),
        .I2(on_threshold0__373_carry_n_7),
        .I3(on_threshold1[2]),
        .O(on_threshold0__441_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__489_carry
       (.CI(1'b0),
        .CO({on_threshold0__489_carry_n_0,on_threshold0__489_carry_n_1,on_threshold0__489_carry_n_2,on_threshold0__489_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({on_threshold0__489_carry_n_4,on_threshold0__489_carry_n_5,on_threshold0__489_carry_n_6,on_threshold0__489_carry_n_7}),
        .S({on_threshold0__270_carry__4_n_6,on_threshold0__270_carry__4_n_7,on_threshold0__270_carry__3_n_4,on_threshold0__489_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__489_carry__0
       (.CI(on_threshold0__489_carry_n_0),
        .CO({on_threshold0__489_carry__0_n_0,on_threshold0__489_carry__0_n_1,on_threshold0__489_carry__0_n_2,on_threshold0__489_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({on_threshold0__489_carry__0_n_4,on_threshold0__489_carry__0_n_5,on_threshold0__489_carry__0_n_6,on_threshold0__489_carry__0_n_7}),
        .S({on_threshold0__270_carry__5_n_6,on_threshold0__270_carry__5_n_7,on_threshold0__270_carry__4_n_4,on_threshold0__270_carry__4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__489_carry__1
       (.CI(on_threshold0__489_carry__0_n_0),
        .CO({on_threshold0__489_carry__1_n_0,on_threshold0__489_carry__1_n_1,on_threshold0__489_carry__1_n_2,on_threshold0__489_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({on_threshold0__489_carry__1_n_4,on_threshold0__489_carry__1_n_5,on_threshold0__489_carry__1_n_6,on_threshold0__489_carry__1_n_7}),
        .S({on_threshold0__270_carry__6_n_6,on_threshold0__270_carry__6_n_7,on_threshold0__270_carry__5_n_4,on_threshold0__270_carry__5_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__489_carry__2
       (.CI(on_threshold0__489_carry__1_n_0),
        .CO({on_threshold0__489_carry__2_n_0,on_threshold0__489_carry__2_n_1,on_threshold0__489_carry__2_n_2,on_threshold0__489_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({on_threshold0__489_carry__2_n_4,on_threshold0__489_carry__2_n_5,on_threshold0__489_carry__2_n_6,on_threshold0__489_carry__2_n_7}),
        .S({on_threshold0__270_carry__7_n_6,on_threshold0__270_carry__7_n_7,on_threshold0__270_carry__6_n_4,on_threshold0__270_carry__6_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__489_carry__3
       (.CI(on_threshold0__489_carry__2_n_0),
        .CO({on_threshold0__489_carry__3_n_0,on_threshold0__489_carry__3_n_1,on_threshold0__489_carry__3_n_2,on_threshold0__489_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({on_threshold0__489_carry__3_n_4,on_threshold0__489_carry__3_n_5,on_threshold0__489_carry__3_n_6,on_threshold0__489_carry__3_n_7}),
        .S({on_threshold0__270_carry__8_n_6,on_threshold0__270_carry__8_n_7,on_threshold0__270_carry__7_n_4,on_threshold0__270_carry__7_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold0__489_carry__4
       (.CI(on_threshold0__489_carry__3_n_0),
        .CO({NLW_on_threshold0__489_carry__4_CO_UNCONNECTED[3:2],on_threshold0__489_carry__4_n_2,on_threshold0__489_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_on_threshold0__489_carry__4_O_UNCONNECTED[3],on_threshold0__489_carry__4_n_5,on_threshold0__489_carry__4_n_6,on_threshold0__489_carry__4_n_7}),
        .S({1'b0,on_threshold0__270_carry__9_n_7,on_threshold0__270_carry__8_n_4,on_threshold0__270_carry__8_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0__489_carry_i_1
       (.I0(on_threshold0__270_carry__3_n_5),
        .O(on_threshold0__489_carry_i_1_n_0));
  CARRY4 on_threshold0__80_carry
       (.CI(1'b0),
        .CO({on_threshold0__80_carry_n_0,on_threshold0__80_carry_n_1,on_threshold0__80_carry_n_2,on_threshold0__80_carry_n_3}),
        .CYINIT(on_threshold0__80_carry_i_1_n_0),
        .DI({on_threshold0__80_carry_i_2_n_0,on_threshold0__80_carry_i_3_n_0,on_threshold0__80_carry_i_4_n_0,on_threshold0__80_carry_i_5_n_0}),
        .O({on_threshold0__80_carry_n_4,on_threshold0__80_carry_n_5,on_threshold0__80_carry_n_6,on_threshold0__80_carry_n_7}),
        .S({on_threshold0__80_carry_i_6_n_0,on_threshold0__80_carry_i_7_n_0,on_threshold0__80_carry_i_8_n_0,on_threshold0__80_carry_i_9_n_0}));
  CARRY4 on_threshold0__80_carry__0
       (.CI(on_threshold0__80_carry_n_0),
        .CO({on_threshold0__80_carry__0_n_0,on_threshold0__80_carry__0_n_1,on_threshold0__80_carry__0_n_2,on_threshold0__80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__0_i_1_n_0,on_threshold0__80_carry__0_i_2_n_0,on_threshold0__80_carry__0_i_3_n_0,on_threshold0__80_carry__0_i_4_n_0}),
        .O({on_threshold0__80_carry__0_n_4,on_threshold0__80_carry__0_n_5,on_threshold0__80_carry__0_n_6,on_threshold0__80_carry__0_n_7}),
        .S({on_threshold0__80_carry__0_i_5_n_0,on_threshold0__80_carry__0_i_6_n_0,on_threshold0__80_carry__0_i_7_n_0,on_threshold0__80_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__0_i_1
       (.I0(on_threshold1[8]),
        .I1(on_threshold1[6]),
        .I2(on_threshold1[11]),
        .O(on_threshold0__80_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__0_i_2
       (.I0(on_threshold1[7]),
        .I1(on_threshold1[5]),
        .I2(on_threshold1[10]),
        .O(on_threshold0__80_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__0_i_3
       (.I0(on_threshold1[6]),
        .I1(on_threshold1[4]),
        .I2(on_threshold1[9]),
        .O(on_threshold0__80_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__0_i_4
       (.I0(on_threshold1[5]),
        .I1(on_threshold1[3]),
        .I2(on_threshold1[8]),
        .O(on_threshold0__80_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__0_i_5
       (.I0(on_threshold1[11]),
        .I1(on_threshold1[6]),
        .I2(on_threshold1[8]),
        .I3(on_threshold1[7]),
        .I4(on_threshold1[9]),
        .I5(on_threshold1[12]),
        .O(on_threshold0__80_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__0_i_6
       (.I0(on_threshold1[10]),
        .I1(on_threshold1[5]),
        .I2(on_threshold1[7]),
        .I3(on_threshold1[6]),
        .I4(on_threshold1[8]),
        .I5(on_threshold1[11]),
        .O(on_threshold0__80_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__0_i_7
       (.I0(on_threshold1[9]),
        .I1(on_threshold1[4]),
        .I2(on_threshold1[6]),
        .I3(on_threshold1[5]),
        .I4(on_threshold1[7]),
        .I5(on_threshold1[10]),
        .O(on_threshold0__80_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__0_i_8
       (.I0(on_threshold1[8]),
        .I1(on_threshold1[3]),
        .I2(on_threshold1[5]),
        .I3(on_threshold1[4]),
        .I4(on_threshold1[6]),
        .I5(on_threshold1[9]),
        .O(on_threshold0__80_carry__0_i_8_n_0));
  CARRY4 on_threshold0__80_carry__1
       (.CI(on_threshold0__80_carry__0_n_0),
        .CO({on_threshold0__80_carry__1_n_0,on_threshold0__80_carry__1_n_1,on_threshold0__80_carry__1_n_2,on_threshold0__80_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__1_i_1_n_0,on_threshold0__80_carry__1_i_2_n_0,on_threshold0__80_carry__1_i_3_n_0,on_threshold0__80_carry__1_i_4_n_0}),
        .O({on_threshold0__80_carry__1_n_4,on_threshold0__80_carry__1_n_5,on_threshold0__80_carry__1_n_6,on_threshold0__80_carry__1_n_7}),
        .S({on_threshold0__80_carry__1_i_5_n_0,on_threshold0__80_carry__1_i_6_n_0,on_threshold0__80_carry__1_i_7_n_0,on_threshold0__80_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__1_i_1
       (.I0(on_threshold1[12]),
        .I1(on_threshold1[10]),
        .I2(on_threshold1[15]),
        .O(on_threshold0__80_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__1_i_2
       (.I0(on_threshold1[11]),
        .I1(on_threshold1[9]),
        .I2(on_threshold1[14]),
        .O(on_threshold0__80_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__1_i_3
       (.I0(on_threshold1[10]),
        .I1(on_threshold1[8]),
        .I2(on_threshold1[13]),
        .O(on_threshold0__80_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__1_i_4
       (.I0(on_threshold1[9]),
        .I1(on_threshold1[7]),
        .I2(on_threshold1[12]),
        .O(on_threshold0__80_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__1_i_5
       (.I0(on_threshold1[15]),
        .I1(on_threshold1[10]),
        .I2(on_threshold1[12]),
        .I3(on_threshold1[11]),
        .I4(on_threshold1[13]),
        .I5(on_threshold1[16]),
        .O(on_threshold0__80_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__1_i_6
       (.I0(on_threshold1[14]),
        .I1(on_threshold1[9]),
        .I2(on_threshold1[11]),
        .I3(on_threshold1[10]),
        .I4(on_threshold1[12]),
        .I5(on_threshold1[15]),
        .O(on_threshold0__80_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__1_i_7
       (.I0(on_threshold1[13]),
        .I1(on_threshold1[8]),
        .I2(on_threshold1[10]),
        .I3(on_threshold1[9]),
        .I4(on_threshold1[11]),
        .I5(on_threshold1[14]),
        .O(on_threshold0__80_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__1_i_8
       (.I0(on_threshold1[12]),
        .I1(on_threshold1[7]),
        .I2(on_threshold1[9]),
        .I3(on_threshold1[8]),
        .I4(on_threshold1[10]),
        .I5(on_threshold1[13]),
        .O(on_threshold0__80_carry__1_i_8_n_0));
  CARRY4 on_threshold0__80_carry__2
       (.CI(on_threshold0__80_carry__1_n_0),
        .CO({on_threshold0__80_carry__2_n_0,on_threshold0__80_carry__2_n_1,on_threshold0__80_carry__2_n_2,on_threshold0__80_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__2_i_1_n_0,on_threshold0__80_carry__2_i_2_n_0,on_threshold0__80_carry__2_i_3_n_0,on_threshold0__80_carry__2_i_4_n_0}),
        .O({on_threshold0__80_carry__2_n_4,on_threshold0__80_carry__2_n_5,on_threshold0__80_carry__2_n_6,on_threshold0__80_carry__2_n_7}),
        .S({on_threshold0__80_carry__2_i_5_n_0,on_threshold0__80_carry__2_i_6_n_0,on_threshold0__80_carry__2_i_7_n_0,on_threshold0__80_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__2_i_1
       (.I0(on_threshold1[16]),
        .I1(on_threshold1[14]),
        .I2(on_threshold1[19]),
        .O(on_threshold0__80_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__2_i_2
       (.I0(on_threshold1[15]),
        .I1(on_threshold1[13]),
        .I2(on_threshold1[18]),
        .O(on_threshold0__80_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__2_i_3
       (.I0(on_threshold1[14]),
        .I1(on_threshold1[12]),
        .I2(on_threshold1[17]),
        .O(on_threshold0__80_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__2_i_4
       (.I0(on_threshold1[13]),
        .I1(on_threshold1[11]),
        .I2(on_threshold1[16]),
        .O(on_threshold0__80_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__2_i_5
       (.I0(on_threshold1[19]),
        .I1(on_threshold1[14]),
        .I2(on_threshold1[16]),
        .I3(on_threshold1[15]),
        .I4(on_threshold1[17]),
        .I5(on_threshold1[20]),
        .O(on_threshold0__80_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__2_i_6
       (.I0(on_threshold1[18]),
        .I1(on_threshold1[13]),
        .I2(on_threshold1[15]),
        .I3(on_threshold1[14]),
        .I4(on_threshold1[16]),
        .I5(on_threshold1[19]),
        .O(on_threshold0__80_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__2_i_7
       (.I0(on_threshold1[17]),
        .I1(on_threshold1[12]),
        .I2(on_threshold1[14]),
        .I3(on_threshold1[13]),
        .I4(on_threshold1[15]),
        .I5(on_threshold1[18]),
        .O(on_threshold0__80_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__2_i_8
       (.I0(on_threshold1[16]),
        .I1(on_threshold1[11]),
        .I2(on_threshold1[13]),
        .I3(on_threshold1[12]),
        .I4(on_threshold1[14]),
        .I5(on_threshold1[17]),
        .O(on_threshold0__80_carry__2_i_8_n_0));
  CARRY4 on_threshold0__80_carry__3
       (.CI(on_threshold0__80_carry__2_n_0),
        .CO({on_threshold0__80_carry__3_n_0,on_threshold0__80_carry__3_n_1,on_threshold0__80_carry__3_n_2,on_threshold0__80_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__3_i_1_n_0,on_threshold0__80_carry__3_i_2_n_0,on_threshold0__80_carry__3_i_3_n_0,on_threshold0__80_carry__3_i_4_n_0}),
        .O({on_threshold0__80_carry__3_n_4,on_threshold0__80_carry__3_n_5,on_threshold0__80_carry__3_n_6,on_threshold0__80_carry__3_n_7}),
        .S({on_threshold0__80_carry__3_i_5_n_0,on_threshold0__80_carry__3_i_6_n_0,on_threshold0__80_carry__3_i_7_n_0,on_threshold0__80_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__3_i_1
       (.I0(on_threshold1[20]),
        .I1(on_threshold1[18]),
        .I2(on_threshold1[23]),
        .O(on_threshold0__80_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__3_i_2
       (.I0(on_threshold1[19]),
        .I1(on_threshold1[17]),
        .I2(on_threshold1[22]),
        .O(on_threshold0__80_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__3_i_3
       (.I0(on_threshold1[18]),
        .I1(on_threshold1[16]),
        .I2(on_threshold1[21]),
        .O(on_threshold0__80_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__3_i_4
       (.I0(on_threshold1[17]),
        .I1(on_threshold1[15]),
        .I2(on_threshold1[20]),
        .O(on_threshold0__80_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__3_i_5
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[18]),
        .I2(on_threshold1[20]),
        .I3(on_threshold1[19]),
        .I4(on_threshold1[21]),
        .I5(on_threshold1[24]),
        .O(on_threshold0__80_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__3_i_6
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[17]),
        .I2(on_threshold1[19]),
        .I3(on_threshold1[18]),
        .I4(on_threshold1[20]),
        .I5(on_threshold1[23]),
        .O(on_threshold0__80_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__3_i_7
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[16]),
        .I2(on_threshold1[18]),
        .I3(on_threshold1[17]),
        .I4(on_threshold1[19]),
        .I5(on_threshold1[22]),
        .O(on_threshold0__80_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__3_i_8
       (.I0(on_threshold1[20]),
        .I1(on_threshold1[15]),
        .I2(on_threshold1[17]),
        .I3(on_threshold1[16]),
        .I4(on_threshold1[18]),
        .I5(on_threshold1[21]),
        .O(on_threshold0__80_carry__3_i_8_n_0));
  CARRY4 on_threshold0__80_carry__4
       (.CI(on_threshold0__80_carry__3_n_0),
        .CO({on_threshold0__80_carry__4_n_0,on_threshold0__80_carry__4_n_1,on_threshold0__80_carry__4_n_2,on_threshold0__80_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0__80_carry__4_i_1_n_0,on_threshold0__80_carry__4_i_2_n_0,on_threshold0__80_carry__4_i_3_n_0,on_threshold0__80_carry__4_i_4_n_0}),
        .O({on_threshold0__80_carry__4_n_4,on_threshold0__80_carry__4_n_5,on_threshold0__80_carry__4_n_6,on_threshold0__80_carry__4_n_7}),
        .S({on_threshold0__80_carry__4_i_5_n_0,on_threshold0__80_carry__4_i_6_n_0,on_threshold0__80_carry__4_i_7_n_0,on_threshold0__80_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__80_carry__4_i_1
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[24]),
        .O(on_threshold0__80_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__80_carry__4_i_2
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[23]),
        .O(on_threshold0__80_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__4_i_3
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[20]),
        .I2(on_threshold1[25]),
        .O(on_threshold0__80_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry__4_i_4
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[19]),
        .I2(on_threshold1[24]),
        .O(on_threshold0__80_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__80_carry__4_i_5
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[22]),
        .I2(on_threshold1[25]),
        .I3(on_threshold1[23]),
        .O(on_threshold0__80_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    on_threshold0__80_carry__4_i_6
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[21]),
        .I2(on_threshold1[24]),
        .I3(on_threshold1[22]),
        .O(on_threshold0__80_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    on_threshold0__80_carry__4_i_7
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[20]),
        .I2(on_threshold1[22]),
        .I3(on_threshold1[23]),
        .I4(on_threshold1[21]),
        .O(on_threshold0__80_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry__4_i_8
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[19]),
        .I2(on_threshold1[21]),
        .I3(on_threshold1[20]),
        .I4(on_threshold1[22]),
        .I5(on_threshold1[25]),
        .O(on_threshold0__80_carry__4_i_8_n_0));
  CARRY4 on_threshold0__80_carry__5
       (.CI(on_threshold0__80_carry__4_n_0),
        .CO({on_threshold0__80_carry__5_n_0,NLW_on_threshold0__80_carry__5_CO_UNCONNECTED[2],on_threshold0__80_carry__5_n_2,on_threshold0__80_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,on_threshold1[25:24],on_threshold0__80_carry__5_i_1_n_0}),
        .O({NLW_on_threshold0__80_carry__5_O_UNCONNECTED[3],on_threshold0__80_carry__5_n_5,on_threshold0__80_carry__5_n_6,on_threshold0__80_carry__5_n_7}),
        .S({1'b1,on_threshold0__80_carry__5_i_2_n_0,on_threshold0__80_carry__5_i_3_n_0,on_threshold0__80_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__80_carry__5_i_1
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[25]),
        .O(on_threshold0__80_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0__80_carry__5_i_2
       (.I0(on_threshold1[25]),
        .O(on_threshold0__80_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__80_carry__5_i_3
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[25]),
        .O(on_threshold0__80_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    on_threshold0__80_carry__5_i_4
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[23]),
        .I2(on_threshold1[24]),
        .O(on_threshold0__80_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__80_carry_i_1
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(on_threshold1[4]),
        .O(on_threshold0__80_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry_i_2
       (.I0(on_threshold1[4]),
        .I1(on_threshold1[2]),
        .I2(on_threshold1[7]),
        .O(on_threshold0__80_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0__80_carry_i_3
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[6]),
        .O(on_threshold0__80_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    on_threshold0__80_carry_i_4
       (.I0(on_threshold1[5]),
        .I1(on_threshold1[2]),
        .O(on_threshold0__80_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0__80_carry_i_5
       (.I0(on_threshold1[2]),
        .I1(on_threshold1[5]),
        .O(on_threshold0__80_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry_i_6
       (.I0(on_threshold1[7]),
        .I1(on_threshold1[2]),
        .I2(on_threshold1[4]),
        .I3(on_threshold1[3]),
        .I4(on_threshold1[5]),
        .I5(on_threshold1[8]),
        .O(on_threshold0__80_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0__80_carry_i_7
       (.I0(on_threshold1[6]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[3]),
        .I3(on_threshold1[2]),
        .I4(on_threshold1[4]),
        .I5(on_threshold1[7]),
        .O(on_threshold0__80_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    on_threshold0__80_carry_i_8
       (.I0(on_threshold1[5]),
        .I1(on_threshold1[2]),
        .I2(\duty_cycle_reg_n_0_[0] ),
        .I3(on_threshold1[3]),
        .I4(on_threshold1[6]),
        .O(on_threshold0__80_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    on_threshold0__80_carry_i_9
       (.I0(on_threshold1[2]),
        .I1(on_threshold1[5]),
        .I2(\duty_cycle_reg_n_0_[0] ),
        .I3(on_threshold1[4]),
        .O(on_threshold0__80_carry_i_9_n_0));
  CARRY4 on_threshold0_carry
       (.CI(1'b0),
        .CO({on_threshold0_carry_n_0,on_threshold0_carry_n_1,on_threshold0_carry_n_2,on_threshold0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({on_threshold1[2],\duty_cycle_reg_n_0_[0] ,1'b0,1'b0}),
        .O({NLW_on_threshold0_carry_O_UNCONNECTED[3:1],on_threshold0_carry_n_7}),
        .S({on_threshold0_carry_i_1_n_0,on_threshold0_carry_i_2_n_0,on_threshold0_carry_i_3_n_0,on_threshold0_carry_i_4_n_0}));
  CARRY4 on_threshold0_carry__0
       (.CI(on_threshold0_carry_n_0),
        .CO({on_threshold0_carry__0_n_0,on_threshold0_carry__0_n_1,on_threshold0_carry__0_n_2,on_threshold0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__0_i_1_n_0,on_threshold0_carry__0_i_2_n_0,on_threshold0_carry__0_i_3_n_0,on_threshold0_carry__0_i_4_n_0}),
        .O({on_threshold0_carry__0_n_4,on_threshold0_carry__0_n_5,on_threshold0_carry__0_n_6,NLW_on_threshold0_carry__0_O_UNCONNECTED[0]}),
        .S({on_threshold0_carry__0_i_5_n_0,on_threshold0_carry__0_i_6_n_0,on_threshold0_carry__0_i_7_n_0,on_threshold0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__0_i_1
       (.I0(on_threshold1[7]),
        .I1(on_threshold1[3]),
        .I2(on_threshold1[5]),
        .O(on_threshold0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__0_i_2
       (.I0(on_threshold1[6]),
        .I1(on_threshold1[2]),
        .I2(on_threshold1[4]),
        .O(on_threshold0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__0_i_3
       (.I0(on_threshold1[5]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[3]),
        .O(on_threshold0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0_carry__0_i_4
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[5]),
        .O(on_threshold0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__0_i_5
       (.I0(on_threshold1[5]),
        .I1(on_threshold1[3]),
        .I2(on_threshold1[7]),
        .I3(on_threshold1[8]),
        .I4(on_threshold1[4]),
        .I5(on_threshold1[6]),
        .O(on_threshold0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__0_i_6
       (.I0(on_threshold1[4]),
        .I1(on_threshold1[2]),
        .I2(on_threshold1[6]),
        .I3(on_threshold1[7]),
        .I4(on_threshold1[3]),
        .I5(on_threshold1[5]),
        .O(on_threshold0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__0_i_7
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[5]),
        .I3(on_threshold1[6]),
        .I4(on_threshold1[2]),
        .I5(on_threshold1[4]),
        .O(on_threshold0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold0_carry__0_i_8
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(on_threshold1[5]),
        .O(on_threshold0_carry__0_i_8_n_0));
  CARRY4 on_threshold0_carry__1
       (.CI(on_threshold0_carry__0_n_0),
        .CO({on_threshold0_carry__1_n_0,on_threshold0_carry__1_n_1,on_threshold0_carry__1_n_2,on_threshold0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__1_i_1_n_0,on_threshold0_carry__1_i_2_n_0,on_threshold0_carry__1_i_3_n_0,on_threshold0_carry__1_i_4_n_0}),
        .O({on_threshold0_carry__1_n_4,on_threshold0_carry__1_n_5,on_threshold0_carry__1_n_6,on_threshold0_carry__1_n_7}),
        .S({on_threshold0_carry__1_i_5_n_0,on_threshold0_carry__1_i_6_n_0,on_threshold0_carry__1_i_7_n_0,on_threshold0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__1_i_1
       (.I0(on_threshold1[11]),
        .I1(on_threshold1[7]),
        .I2(on_threshold1[9]),
        .O(on_threshold0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__1_i_2
       (.I0(on_threshold1[10]),
        .I1(on_threshold1[6]),
        .I2(on_threshold1[8]),
        .O(on_threshold0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__1_i_3
       (.I0(on_threshold1[9]),
        .I1(on_threshold1[5]),
        .I2(on_threshold1[7]),
        .O(on_threshold0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__1_i_4
       (.I0(on_threshold1[8]),
        .I1(on_threshold1[4]),
        .I2(on_threshold1[6]),
        .O(on_threshold0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__1_i_5
       (.I0(on_threshold1[9]),
        .I1(on_threshold1[7]),
        .I2(on_threshold1[11]),
        .I3(on_threshold1[12]),
        .I4(on_threshold1[8]),
        .I5(on_threshold1[10]),
        .O(on_threshold0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__1_i_6
       (.I0(on_threshold1[8]),
        .I1(on_threshold1[6]),
        .I2(on_threshold1[10]),
        .I3(on_threshold1[11]),
        .I4(on_threshold1[7]),
        .I5(on_threshold1[9]),
        .O(on_threshold0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__1_i_7
       (.I0(on_threshold1[7]),
        .I1(on_threshold1[5]),
        .I2(on_threshold1[9]),
        .I3(on_threshold1[10]),
        .I4(on_threshold1[6]),
        .I5(on_threshold1[8]),
        .O(on_threshold0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__1_i_8
       (.I0(on_threshold1[6]),
        .I1(on_threshold1[4]),
        .I2(on_threshold1[8]),
        .I3(on_threshold1[9]),
        .I4(on_threshold1[5]),
        .I5(on_threshold1[7]),
        .O(on_threshold0_carry__1_i_8_n_0));
  CARRY4 on_threshold0_carry__2
       (.CI(on_threshold0_carry__1_n_0),
        .CO({on_threshold0_carry__2_n_0,on_threshold0_carry__2_n_1,on_threshold0_carry__2_n_2,on_threshold0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__2_i_1_n_0,on_threshold0_carry__2_i_2_n_0,on_threshold0_carry__2_i_3_n_0,on_threshold0_carry__2_i_4_n_0}),
        .O({on_threshold0_carry__2_n_4,on_threshold0_carry__2_n_5,on_threshold0_carry__2_n_6,on_threshold0_carry__2_n_7}),
        .S({on_threshold0_carry__2_i_5_n_0,on_threshold0_carry__2_i_6_n_0,on_threshold0_carry__2_i_7_n_0,on_threshold0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__2_i_1
       (.I0(on_threshold1[15]),
        .I1(on_threshold1[11]),
        .I2(on_threshold1[13]),
        .O(on_threshold0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__2_i_2
       (.I0(on_threshold1[14]),
        .I1(on_threshold1[10]),
        .I2(on_threshold1[12]),
        .O(on_threshold0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__2_i_3
       (.I0(on_threshold1[13]),
        .I1(on_threshold1[9]),
        .I2(on_threshold1[11]),
        .O(on_threshold0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__2_i_4
       (.I0(on_threshold1[12]),
        .I1(on_threshold1[8]),
        .I2(on_threshold1[10]),
        .O(on_threshold0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__2_i_5
       (.I0(on_threshold1[13]),
        .I1(on_threshold1[11]),
        .I2(on_threshold1[15]),
        .I3(on_threshold1[16]),
        .I4(on_threshold1[12]),
        .I5(on_threshold1[14]),
        .O(on_threshold0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__2_i_6
       (.I0(on_threshold1[12]),
        .I1(on_threshold1[10]),
        .I2(on_threshold1[14]),
        .I3(on_threshold1[15]),
        .I4(on_threshold1[11]),
        .I5(on_threshold1[13]),
        .O(on_threshold0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__2_i_7
       (.I0(on_threshold1[11]),
        .I1(on_threshold1[9]),
        .I2(on_threshold1[13]),
        .I3(on_threshold1[14]),
        .I4(on_threshold1[10]),
        .I5(on_threshold1[12]),
        .O(on_threshold0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__2_i_8
       (.I0(on_threshold1[10]),
        .I1(on_threshold1[8]),
        .I2(on_threshold1[12]),
        .I3(on_threshold1[13]),
        .I4(on_threshold1[9]),
        .I5(on_threshold1[11]),
        .O(on_threshold0_carry__2_i_8_n_0));
  CARRY4 on_threshold0_carry__3
       (.CI(on_threshold0_carry__2_n_0),
        .CO({on_threshold0_carry__3_n_0,on_threshold0_carry__3_n_1,on_threshold0_carry__3_n_2,on_threshold0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__3_i_1_n_0,on_threshold0_carry__3_i_2_n_0,on_threshold0_carry__3_i_3_n_0,on_threshold0_carry__3_i_4_n_0}),
        .O({on_threshold0_carry__3_n_4,on_threshold0_carry__3_n_5,on_threshold0_carry__3_n_6,on_threshold0_carry__3_n_7}),
        .S({on_threshold0_carry__3_i_5_n_0,on_threshold0_carry__3_i_6_n_0,on_threshold0_carry__3_i_7_n_0,on_threshold0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__3_i_1
       (.I0(on_threshold1[19]),
        .I1(on_threshold1[15]),
        .I2(on_threshold1[17]),
        .O(on_threshold0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__3_i_2
       (.I0(on_threshold1[18]),
        .I1(on_threshold1[14]),
        .I2(on_threshold1[16]),
        .O(on_threshold0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__3_i_3
       (.I0(on_threshold1[17]),
        .I1(on_threshold1[13]),
        .I2(on_threshold1[15]),
        .O(on_threshold0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__3_i_4
       (.I0(on_threshold1[16]),
        .I1(on_threshold1[12]),
        .I2(on_threshold1[14]),
        .O(on_threshold0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__3_i_5
       (.I0(on_threshold1[17]),
        .I1(on_threshold1[15]),
        .I2(on_threshold1[19]),
        .I3(on_threshold1[20]),
        .I4(on_threshold1[16]),
        .I5(on_threshold1[18]),
        .O(on_threshold0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__3_i_6
       (.I0(on_threshold1[16]),
        .I1(on_threshold1[14]),
        .I2(on_threshold1[18]),
        .I3(on_threshold1[19]),
        .I4(on_threshold1[15]),
        .I5(on_threshold1[17]),
        .O(on_threshold0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__3_i_7
       (.I0(on_threshold1[15]),
        .I1(on_threshold1[13]),
        .I2(on_threshold1[17]),
        .I3(on_threshold1[18]),
        .I4(on_threshold1[14]),
        .I5(on_threshold1[16]),
        .O(on_threshold0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__3_i_8
       (.I0(on_threshold1[14]),
        .I1(on_threshold1[12]),
        .I2(on_threshold1[16]),
        .I3(on_threshold1[17]),
        .I4(on_threshold1[13]),
        .I5(on_threshold1[15]),
        .O(on_threshold0_carry__3_i_8_n_0));
  CARRY4 on_threshold0_carry__4
       (.CI(on_threshold0_carry__3_n_0),
        .CO({on_threshold0_carry__4_n_0,on_threshold0_carry__4_n_1,on_threshold0_carry__4_n_2,on_threshold0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__4_i_1_n_0,on_threshold0_carry__4_i_2_n_0,on_threshold0_carry__4_i_3_n_0,on_threshold0_carry__4_i_4_n_0}),
        .O({on_threshold0_carry__4_n_4,on_threshold0_carry__4_n_5,on_threshold0_carry__4_n_6,on_threshold0_carry__4_n_7}),
        .S({on_threshold0_carry__4_i_5_n_0,on_threshold0_carry__4_i_6_n_0,on_threshold0_carry__4_i_7_n_0,on_threshold0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__4_i_1
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[19]),
        .I2(on_threshold1[21]),
        .O(on_threshold0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__4_i_2
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[18]),
        .I2(on_threshold1[20]),
        .O(on_threshold0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__4_i_3
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[17]),
        .I2(on_threshold1[19]),
        .O(on_threshold0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__4_i_4
       (.I0(on_threshold1[20]),
        .I1(on_threshold1[16]),
        .I2(on_threshold1[18]),
        .O(on_threshold0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__4_i_5
       (.I0(on_threshold1[21]),
        .I1(on_threshold1[19]),
        .I2(on_threshold1[23]),
        .I3(on_threshold1[24]),
        .I4(on_threshold1[20]),
        .I5(on_threshold1[22]),
        .O(on_threshold0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__4_i_6
       (.I0(on_threshold1[20]),
        .I1(on_threshold1[18]),
        .I2(on_threshold1[22]),
        .I3(on_threshold1[23]),
        .I4(on_threshold1[19]),
        .I5(on_threshold1[21]),
        .O(on_threshold0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__4_i_7
       (.I0(on_threshold1[19]),
        .I1(on_threshold1[17]),
        .I2(on_threshold1[21]),
        .I3(on_threshold1[22]),
        .I4(on_threshold1[18]),
        .I5(on_threshold1[20]),
        .O(on_threshold0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__4_i_8
       (.I0(on_threshold1[18]),
        .I1(on_threshold1[16]),
        .I2(on_threshold1[20]),
        .I3(on_threshold1[21]),
        .I4(on_threshold1[17]),
        .I5(on_threshold1[19]),
        .O(on_threshold0_carry__4_i_8_n_0));
  CARRY4 on_threshold0_carry__5
       (.CI(on_threshold0_carry__4_n_0),
        .CO({on_threshold0_carry__5_n_0,on_threshold0_carry__5_n_1,on_threshold0_carry__5_n_2,on_threshold0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold0_carry__5_i_1_n_0,on_threshold0_carry__5_i_2_n_0,on_threshold0_carry__5_i_3_n_0,on_threshold0_carry__5_i_4_n_0}),
        .O({on_threshold0_carry__5_n_4,on_threshold0_carry__5_n_5,on_threshold0_carry__5_n_6,on_threshold0_carry__5_n_7}),
        .S({on_threshold0_carry__5_i_5_n_0,on_threshold0_carry__5_i_6_n_0,on_threshold0_carry__5_i_7_n_0,on_threshold0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    on_threshold0_carry__5_i_1
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[23]),
        .O(on_threshold0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    on_threshold0_carry__5_i_2
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[22]),
        .O(on_threshold0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__5_i_3
       (.I0(on_threshold1[25]),
        .I1(on_threshold1[21]),
        .I2(on_threshold1[23]),
        .O(on_threshold0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    on_threshold0_carry__5_i_4
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[20]),
        .I2(on_threshold1[22]),
        .O(on_threshold0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    on_threshold0_carry__5_i_5
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[25]),
        .I2(on_threshold1[24]),
        .O(on_threshold0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    on_threshold0_carry__5_i_6
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[24]),
        .I2(on_threshold1[23]),
        .I3(on_threshold1[25]),
        .O(on_threshold0_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    on_threshold0_carry__5_i_7
       (.I0(on_threshold1[23]),
        .I1(on_threshold1[21]),
        .I2(on_threshold1[25]),
        .I3(on_threshold1[22]),
        .I4(on_threshold1[24]),
        .O(on_threshold0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    on_threshold0_carry__5_i_8
       (.I0(on_threshold1[22]),
        .I1(on_threshold1[20]),
        .I2(on_threshold1[24]),
        .I3(on_threshold1[25]),
        .I4(on_threshold1[21]),
        .I5(on_threshold1[23]),
        .O(on_threshold0_carry__5_i_8_n_0));
  CARRY4 on_threshold0_carry__6
       (.CI(on_threshold0_carry__5_n_0),
        .CO({NLW_on_threshold0_carry__6_CO_UNCONNECTED[3],on_threshold0_carry__6_n_1,NLW_on_threshold0_carry__6_CO_UNCONNECTED[1],on_threshold0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,on_threshold1[25:24]}),
        .O({NLW_on_threshold0_carry__6_O_UNCONNECTED[3:2],on_threshold0_carry__6_n_6,on_threshold0_carry__6_n_7}),
        .S({1'b0,1'b1,on_threshold0_carry__6_i_1_n_0,on_threshold0_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0_carry__6_i_1
       (.I0(on_threshold1[25]),
        .O(on_threshold0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0_carry__6_i_2
       (.I0(on_threshold1[24]),
        .I1(on_threshold1[25]),
        .O(on_threshold0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0_carry_i_1
       (.I0(on_threshold1[4]),
        .I1(on_threshold1[2]),
        .O(on_threshold0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold0_carry_i_2
       (.I0(on_threshold1[3]),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0_carry_i_3
       (.I0(on_threshold1[2]),
        .O(on_threshold0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold0_carry_i_4
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold1__2_carry
       (.CI(1'b0),
        .CO({on_threshold1__2_carry_n_0,on_threshold1__2_carry_n_1,on_threshold1__2_carry_n_2,on_threshold1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_cycle_reg_n_0_[1] ,\duty_cycle_reg_n_0_[0] ,1'b0}),
        .O(on_threshold1[5:2]),
        .S({\duty_cycle_reg_n_0_[2] ,on_threshold1__2_carry_i_1_n_0,on_threshold1__2_carry_i_2_n_0,\duty_cycle_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold1__2_carry__0
       (.CI(on_threshold1__2_carry_n_0),
        .CO({on_threshold1__2_carry__0_n_0,on_threshold1__2_carry__0_n_1,on_threshold1__2_carry__0_n_2,on_threshold1__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold1__2_carry__0_i_1_n_0,\duty_cycle_reg_n_0_[2] ,\duty_cycle_reg_n_0_[3] ,on_threshold1__2_carry__0_i_2_n_0}),
        .O(on_threshold1[9:6]),
        .S({on_threshold1__2_carry__0_i_3_n_0,on_threshold1__2_carry__0_i_4_n_0,on_threshold1__2_carry__0_i_5_n_0,on_threshold1__2_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold1__2_carry__0_i_1
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .O(on_threshold1__2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold1__2_carry__0_i_2
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .O(on_threshold1__2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold1__2_carry__0_i_3
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__0_i_4
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold1__2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__0_i_5
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold1__2_carry__0_i_6
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .O(on_threshold1__2_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold1__2_carry__1
       (.CI(on_threshold1__2_carry__0_n_0),
        .CO({on_threshold1__2_carry__1_n_0,on_threshold1__2_carry__1_n_1,on_threshold1__2_carry__1_n_2,on_threshold1__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({on_threshold1__2_carry__1_i_1_n_0,\duty_cycle_reg_n_0_[2] ,on_threshold1__2_carry__1_i_2_n_0,on_threshold1__2_carry__1_i_3_n_0}),
        .O(on_threshold1[13:10]),
        .S({on_threshold1__2_carry__1_i_4_n_0,on_threshold1__2_carry__1_i_5_n_0,on_threshold1__2_carry__1_i_6_n_0,on_threshold1__2_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold1__2_carry__1_i_1
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .O(on_threshold1__2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    on_threshold1__2_carry__1_i_2
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold1__2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    on_threshold1__2_carry__1_i_3
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    on_threshold1__2_carry__1_i_4
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(\duty_cycle_reg_n_0_[2] ),
        .O(on_threshold1__2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    on_threshold1__2_carry__1_i_5
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(\duty_cycle_reg_n_0_[2] ),
        .O(on_threshold1__2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    on_threshold1__2_carry__1_i_6
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(\duty_cycle_reg_n_0_[3] ),
        .I3(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    on_threshold1__2_carry__1_i_7
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(\duty_cycle_reg_n_0_[2] ),
        .I3(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold1__2_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold1__2_carry__2
       (.CI(on_threshold1__2_carry__1_n_0),
        .CO({on_threshold1__2_carry__2_n_0,on_threshold1__2_carry__2_n_1,on_threshold1__2_carry__2_n_2,on_threshold1__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_cycle_reg_n_0_[3] ,\duty_cycle_reg_n_0_[2] ,\duty_cycle_reg_n_0_[1] }),
        .O(on_threshold1[17:14]),
        .S({on_threshold1__2_carry__2_i_1_n_0,on_threshold1__2_carry__2_i_2_n_0,on_threshold1__2_carry__2_i_3_n_0,on_threshold1__2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold1__2_carry__2_i_1
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .O(on_threshold1__2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__2_i_2
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__2_i_3
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold1__2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    on_threshold1__2_carry__2_i_4
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold1__2_carry__3
       (.CI(on_threshold1__2_carry__2_n_0),
        .CO({on_threshold1__2_carry__3_n_0,on_threshold1__2_carry__3_n_1,on_threshold1__2_carry__3_n_2,on_threshold1__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\duty_cycle_reg_n_0_[3] ,\duty_cycle_reg_n_0_[2] ,\duty_cycle_reg_n_0_[1] ,\duty_cycle_reg_n_0_[3] }),
        .O(on_threshold1[21:18]),
        .S({on_threshold1__2_carry__3_i_1_n_0,on_threshold1__2_carry__3_i_2_n_0,on_threshold1__2_carry__3_i_3_n_0,on_threshold1__2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__3_i_1
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .O(on_threshold1__2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__3_i_2
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .O(on_threshold1__2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__3_i_3
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__3_i_4
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold1__2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 on_threshold1__2_carry__4
       (.CI(on_threshold1__2_carry__3_n_0),
        .CO({NLW_on_threshold1__2_carry__4_CO_UNCONNECTED[3],on_threshold1__2_carry__4_n_1,on_threshold1__2_carry__4_n_2,on_threshold1__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_cycle_reg_n_0_[2] ,\duty_cycle_reg_n_0_[1] ,\duty_cycle_reg_n_0_[0] }),
        .O(on_threshold1[25:22]),
        .S({on_threshold1__2_carry__4_i_1_n_0,on_threshold1__2_carry__4_i_2_n_0,on_threshold1__2_carry__4_i_3_n_0,on_threshold1__2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold1__2_carry__4_i_1
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .O(on_threshold1__2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold1__2_carry__4_i_2
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .O(on_threshold1__2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    on_threshold1__2_carry__4_i_3
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .O(on_threshold1__2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    on_threshold1__2_carry__4_i_4
       (.I0(\duty_cycle_reg_n_0_[3] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .O(on_threshold1__2_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold1__2_carry_i_1
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .O(on_threshold1__2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    on_threshold1__2_carry_i_2
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .O(on_threshold1__2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[0]_i_1 
       (.I0(on_threshold0__270_carry__3_n_5),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry_n_7),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[10]_i_1 
       (.I0(on_threshold0__270_carry__6_n_7),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__1_n_5),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[11]_i_1 
       (.I0(on_threshold0__270_carry__6_n_6),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__1_n_4),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[12]_i_1 
       (.I0(on_threshold0__270_carry__6_n_5),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__2_n_7),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[13]_i_1 
       (.I0(on_threshold0__270_carry__6_n_4),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__2_n_6),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[14]_i_1 
       (.I0(on_threshold0__270_carry__7_n_7),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__2_n_5),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[15]_i_1 
       (.I0(on_threshold0__270_carry__7_n_6),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__2_n_4),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[16]_i_1 
       (.I0(on_threshold0__270_carry__7_n_5),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__3_n_7),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[17]_i_1 
       (.I0(on_threshold0__270_carry__7_n_4),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__3_n_6),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[18]_i_1 
       (.I0(on_threshold0__270_carry__8_n_7),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__3_n_5),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[19]_i_1 
       (.I0(on_threshold0__270_carry__8_n_6),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__3_n_4),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[1]_i_1 
       (.I0(on_threshold0__270_carry__3_n_4),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry_n_6),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[20]_i_1 
       (.I0(on_threshold0__270_carry__8_n_5),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__4_n_7),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[21]_i_1 
       (.I0(on_threshold0__270_carry__8_n_4),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__4_n_6),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[22]_i_1 
       (.I0(on_threshold0__270_carry__9_n_7),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__4_n_5),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[2]_i_1 
       (.I0(on_threshold0__270_carry__4_n_7),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry_n_5),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[3]_i_1 
       (.I0(on_threshold0__270_carry__4_n_6),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry_n_4),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[4]_i_1 
       (.I0(on_threshold0__270_carry__4_n_5),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__0_n_7),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[5]_i_1 
       (.I0(on_threshold0__270_carry__4_n_4),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__0_n_6),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[6]_i_1 
       (.I0(on_threshold0__270_carry__5_n_7),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__0_n_5),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[7]_i_1 
       (.I0(on_threshold0__270_carry__5_n_6),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__0_n_4),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[8]_i_1 
       (.I0(on_threshold0__270_carry__5_n_5),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__1_n_7),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \on_threshold[9]_i_1 
       (.I0(on_threshold0__270_carry__5_n_4),
        .I1(on_threshold0__441_carry__4_n_0),
        .I2(on_threshold1[25]),
        .I3(on_threshold0__373_carry__4_n_4),
        .I4(on_threshold0__489_carry__1_n_6),
        .O(p_0_in[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[0] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[0]),
        .Q(on_threshold[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[10] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[10]),
        .Q(on_threshold[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[11] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[11]),
        .Q(on_threshold[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[12] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[12]),
        .Q(on_threshold[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[13] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[13]),
        .Q(on_threshold[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[14] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[14]),
        .Q(on_threshold[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[15] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[15]),
        .Q(on_threshold[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[16] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[16]),
        .Q(on_threshold[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[17] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[17]),
        .Q(on_threshold[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[18] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[18]),
        .Q(on_threshold[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[19] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[19]),
        .Q(on_threshold[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[1] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[1]),
        .Q(on_threshold[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[20] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[20]),
        .Q(on_threshold[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[21] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[21]),
        .Q(on_threshold[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[22] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[22]),
        .Q(on_threshold[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[2] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[2]),
        .Q(on_threshold[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[3] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[3]),
        .Q(on_threshold[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[4] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[4]),
        .Q(on_threshold[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[5] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[5]),
        .Q(on_threshold[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[6] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[6]),
        .Q(on_threshold[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[7] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[7]),
        .Q(on_threshold[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[8] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[8]),
        .Q(on_threshold[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[9] 
       (.C(CLK_I),
        .CE(duty_cycle),
        .D(p_0_in[9]),
        .Q(on_threshold[9]),
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
