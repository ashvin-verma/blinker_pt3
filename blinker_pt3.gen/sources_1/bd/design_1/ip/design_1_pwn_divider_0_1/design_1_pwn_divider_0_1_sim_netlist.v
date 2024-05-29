// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 13:52:04 2024
// Host        : ashvin-ve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ashvi/fpga/blinker_pt3/blinker_pt3.gen/sources_1/bd/design_1/ip/design_1_pwn_divider_0_1/design_1_pwn_divider_0_1_sim_netlist.v
// Design      : design_1_pwn_divider_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwn_divider_0_1,pwn_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwn_divider,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_pwn_divider_0_1
   (CLK_I,
    CLK_O);
  input CLK_I;
  output CLK_O;

  wire CLK_I;
  wire CLK_O;

  design_1_pwn_divider_0_1_pwn_divider inst
       (.CLK_I(CLK_I),
        .CLK_O(CLK_O));
endmodule

(* ORIG_REF_NAME = "pwn_divider" *) 
module design_1_pwn_divider_0_1_pwn_divider
   (CLK_O,
    CLK_I);
  output CLK_O;
  input CLK_I;

  wire CLK_I;
  wire CLK_O;
  wire CLK_O0_n_0;
  wire cnt;
  wire \duty_cycle[0]_i_1_n_0 ;
  wire \duty_cycle[1]_i_1_n_0 ;
  wire \duty_cycle[2]_i_1_n_0 ;
  wire \duty_cycle[3]_i_1_n_0 ;
  wire \duty_cycle[3]_i_2_n_0 ;
  wire \duty_cycle_reg_n_0_[0] ;
  wire \duty_cycle_reg_n_0_[1] ;
  wire \duty_cycle_reg_n_0_[2] ;
  wire \duty_cycle_reg_n_0_[3] ;
  wire [1:0]on_threshold;
  wire [1:0]p_0_in;

  LUT3 #(
    .INIT(8'hBA)) 
    CLK_O0
       (.I0(on_threshold[1]),
        .I1(cnt),
        .I2(on_threshold[0]),
        .O(CLK_O0_n_0));
  FDRE CLK_O_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(CLK_O0_n_0),
        .Q(CLK_O),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\duty_cycle[3]_i_1_n_0 ),
        .Q(cnt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[0]_i_1 
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .O(\duty_cycle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h45AA)) 
    \duty_cycle[1]_i_1 
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(\duty_cycle_reg_n_0_[3] ),
        .I3(\duty_cycle_reg_n_0_[1] ),
        .O(\duty_cycle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \duty_cycle[2]_i_1 
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .I1(\duty_cycle_reg_n_0_[0] ),
        .I2(\duty_cycle_reg_n_0_[2] ),
        .O(\duty_cycle[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[3]_i_1 
       (.I0(cnt),
        .O(\duty_cycle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \duty_cycle[3]_i_2 
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle_reg_n_0_[1] ),
        .I2(\duty_cycle_reg_n_0_[2] ),
        .I3(\duty_cycle_reg_n_0_[3] ),
        .O(\duty_cycle[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[0] 
       (.C(CLK_I),
        .CE(\duty_cycle[3]_i_1_n_0 ),
        .D(\duty_cycle[0]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[1] 
       (.C(CLK_I),
        .CE(\duty_cycle[3]_i_1_n_0 ),
        .D(\duty_cycle[1]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[2] 
       (.C(CLK_I),
        .CE(\duty_cycle[3]_i_1_n_0 ),
        .D(\duty_cycle[2]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \duty_cycle_reg[3] 
       (.C(CLK_I),
        .CE(\duty_cycle[3]_i_1_n_0 ),
        .D(\duty_cycle[3]_i_2_n_0 ),
        .Q(\duty_cycle_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB20C)) 
    \on_threshold[0]_i_1 
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle_reg_n_0_[3] ),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .I3(\duty_cycle_reg_n_0_[2] ),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \on_threshold[1]_i_1 
       (.I0(\duty_cycle_reg_n_0_[1] ),
        .I1(\duty_cycle_reg_n_0_[2] ),
        .I2(\duty_cycle_reg_n_0_[3] ),
        .O(p_0_in[1]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[0] 
       (.C(CLK_I),
        .CE(\duty_cycle[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(on_threshold[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \on_threshold_reg[1] 
       (.C(CLK_I),
        .CE(\duty_cycle[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(on_threshold[1]),
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
