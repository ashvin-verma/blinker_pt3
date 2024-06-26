// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 14:25:43 2024
// Host        : ashvin-ve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/ashvi/fpga/blinker_pt3/blinker_pt3.gen/sources_1/bd/design_1/ip/design_1_pwn_divider_0_1/design_1_pwn_divider_0_1_stub.v
// Design      : design_1_pwn_divider_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwn_divider,Vivado 2023.2" *)
module design_1_pwn_divider_0_1(CLK_I, CLK_O)
/* synthesis syn_black_box black_box_pad_pin="CLK_O" */
/* synthesis syn_force_seq_prim="CLK_I" */;
  input CLK_I /* synthesis syn_isclock = 1 */;
  output CLK_O;
endmodule
