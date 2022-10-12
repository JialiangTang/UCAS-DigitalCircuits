// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Oct 22 16:23:00 2021
// Host        : DESKTOP-ICVCTE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim TEMPLATE_COMP_4.v
// Design      : TEMPLATE_COMP_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module TEMPLATE_COMP_4
   (A,
    B,
    in_A_G_B,
    in_A_E_B,
    in_A_L_B,
    out_A_G_B,
    out_A_E_B,
    out_A_L_B);
  input [3:0]A;
  input [3:0]B;
  input in_A_G_B;
  input in_A_E_B;
  input in_A_L_B;
  output out_A_G_B;
  output out_A_E_B;
  output out_A_L_B;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire in_A_E_B;
  wire in_A_E_B_IBUF;
  wire in_A_G_B;
  wire in_A_G_B_IBUF;
  wire in_A_L_B;
  wire in_A_L_B_IBUF;
  wire out_A_E_B;
  wire out_A_E_B_OBUF;
  wire out_A_E_B_OBUF_inst_i_2_n_0;
  wire out_A_G_B;
  wire out_A_G_B_OBUF;
  wire out_A_G_B_OBUF_inst_i_2_n_0;
  wire out_A_L_B;
  wire out_A_L_B_OBUF;
  wire out_A_L_B_OBUF_inst_i_2_n_0;

  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF in_A_E_B_IBUF_inst
       (.I(in_A_E_B),
        .O(in_A_E_B_IBUF));
  IBUF in_A_G_B_IBUF_inst
       (.I(in_A_G_B),
        .O(in_A_G_B_IBUF));
  IBUF in_A_L_B_IBUF_inst
       (.I(in_A_L_B),
        .O(in_A_L_B_IBUF));
  OBUF out_A_E_B_OBUF_inst
       (.I(out_A_E_B_OBUF),
        .O(out_A_E_B));
  LUT4 #(
    .INIT(16'h8008)) 
    out_A_E_B_OBUF_inst_i_1
       (.I0(out_A_E_B_OBUF_inst_i_2_n_0),
        .I1(in_A_E_B_IBUF),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(out_A_E_B_OBUF));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_A_E_B_OBUF_inst_i_2
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(out_A_E_B_OBUF_inst_i_2_n_0));
  OBUF out_A_G_B_OBUF_inst
       (.I(out_A_G_B_OBUF),
        .O(out_A_G_B));
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    out_A_G_B_OBUF_inst_i_1
       (.I0(out_A_G_B_OBUF_inst_i_2_n_0),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[2]),
        .I4(A_IBUF[2]),
        .O(out_A_G_B_OBUF));
  LUT6 #(
    .INIT(64'h10F10000FFFF10F1)) 
    out_A_G_B_OBUF_inst_i_2
       (.I0(in_A_E_B_IBUF),
        .I1(in_A_L_B_IBUF),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(out_A_G_B_OBUF_inst_i_2_n_0));
  OBUF out_A_L_B_OBUF_inst
       (.I(out_A_L_B_OBUF),
        .O(out_A_L_B));
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    out_A_L_B_OBUF_inst_i_1
       (.I0(out_A_L_B_OBUF_inst_i_2_n_0),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[2]),
        .O(out_A_L_B_OBUF));
  LUT6 #(
    .INIT(64'h10F10000FFFF10F1)) 
    out_A_L_B_OBUF_inst_i_2
       (.I0(in_A_E_B_IBUF),
        .I1(in_A_G_B_IBUF),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(out_A_L_B_OBUF_inst_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
