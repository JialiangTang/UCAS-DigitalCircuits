// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Oct 25 18:02:39 2021
// Host        : TSZ-ictHBY running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim demo.v
// Design      : fsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module fsub_4
   (in_a,
    in_b,
    in_c,
    out,
    out_c);
  input [3:0]in_a;
  input [3:0]in_b;
  input in_c;
  output [3:0]out;
  output out_c;

  wire [3:0]in_a;
  wire [3:0]in_b;
  wire in_c;
  wire [3:0]out;
  wire out_c;
  wire out_carry_2;

  LUT3 #(
    .INIT(8'h96)) 
    \out[0]_INST_0 
       (.I0(in_c),
        .I1(in_a[0]),
        .I2(in_b[0]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \out[1]_INST_0 
       (.I0(in_b[0]),
        .I1(in_a[0]),
        .I2(in_c),
        .I3(in_a[1]),
        .I4(in_b[1]),
        .O(out[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \out[2]_INST_0 
       (.I0(out_carry_2),
        .I1(in_a[2]),
        .I2(in_b[2]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \out[3]_INST_0 
       (.I0(in_b[2]),
        .I1(in_a[2]),
        .I2(out_carry_2),
        .I3(in_a[3]),
        .I4(in_b[3]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \out[3]_INST_0_i_1 
       (.I0(in_b[1]),
        .I1(in_a[1]),
        .I2(in_b[0]),
        .I3(in_a[0]),
        .I4(in_c),
        .O(out_carry_2));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    out_c_INST_0
       (.I0(in_b[3]),
        .I1(in_a[3]),
        .I2(in_b[2]),
        .I3(in_a[2]),
        .I4(out_carry_2),
        .O(out_c));
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
