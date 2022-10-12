// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Oct 16 18:01:27 2021
// Host        : qinhong running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim TEMPLATE_COMP_16.v
// Design      : TEMPLATE_COMP_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module TEMPLATE_COMP_16
   (A,
    B,
    A_G_B,
    A_E_B,
    A_L_B);
  input [15:0]A;
  input [15:0]B;
  output A_G_B;
  output A_E_B;
  output A_L_B;

  wire [15:0]A;
  wire A_E_B;
  wire A_E_B_OBUF;
  wire A_E_B_OBUF_inst_i_1_n_3;
  wire A_E_B_OBUF_inst_i_2_n_0;
  wire A_E_B_OBUF_inst_i_2_n_1;
  wire A_E_B_OBUF_inst_i_2_n_2;
  wire A_E_B_OBUF_inst_i_2_n_3;
  wire A_E_B_OBUF_inst_i_3_n_0;
  wire A_E_B_OBUF_inst_i_4_n_0;
  wire A_E_B_OBUF_inst_i_5_n_0;
  wire A_E_B_OBUF_inst_i_6_n_0;
  wire A_E_B_OBUF_inst_i_7_n_0;
  wire A_E_B_OBUF_inst_i_8_n_0;
  wire A_G_B;
  wire A_G_B_OBUF;
  wire A_G_B_OBUF_inst_i_10_n_0;
  wire A_G_B_OBUF_inst_i_11_n_0;
  wire A_G_B_OBUF_inst_i_12_n_0;
  wire A_G_B_OBUF_inst_i_13_n_0;
  wire A_G_B_OBUF_inst_i_14_n_0;
  wire A_G_B_OBUF_inst_i_15_n_0;
  wire A_G_B_OBUF_inst_i_16_n_0;
  wire A_G_B_OBUF_inst_i_17_n_0;
  wire A_G_B_OBUF_inst_i_18_n_0;
  wire A_G_B_OBUF_inst_i_1_n_1;
  wire A_G_B_OBUF_inst_i_1_n_2;
  wire A_G_B_OBUF_inst_i_1_n_3;
  wire A_G_B_OBUF_inst_i_2_n_0;
  wire A_G_B_OBUF_inst_i_2_n_1;
  wire A_G_B_OBUF_inst_i_2_n_2;
  wire A_G_B_OBUF_inst_i_2_n_3;
  wire A_G_B_OBUF_inst_i_3_n_0;
  wire A_G_B_OBUF_inst_i_4_n_0;
  wire A_G_B_OBUF_inst_i_5_n_0;
  wire A_G_B_OBUF_inst_i_6_n_0;
  wire A_G_B_OBUF_inst_i_7_n_0;
  wire A_G_B_OBUF_inst_i_8_n_0;
  wire A_G_B_OBUF_inst_i_9_n_0;
  wire [15:0]A_IBUF;
  wire A_L_B;
  wire A_L_B_OBUF;
  wire A_L_B_OBUF_inst_i_10_n_0;
  wire A_L_B_OBUF_inst_i_11_n_0;
  wire A_L_B_OBUF_inst_i_12_n_0;
  wire A_L_B_OBUF_inst_i_13_n_0;
  wire A_L_B_OBUF_inst_i_14_n_0;
  wire A_L_B_OBUF_inst_i_15_n_0;
  wire A_L_B_OBUF_inst_i_16_n_0;
  wire A_L_B_OBUF_inst_i_17_n_0;
  wire A_L_B_OBUF_inst_i_18_n_0;
  wire A_L_B_OBUF_inst_i_1_n_1;
  wire A_L_B_OBUF_inst_i_1_n_2;
  wire A_L_B_OBUF_inst_i_1_n_3;
  wire A_L_B_OBUF_inst_i_2_n_0;
  wire A_L_B_OBUF_inst_i_2_n_1;
  wire A_L_B_OBUF_inst_i_2_n_2;
  wire A_L_B_OBUF_inst_i_2_n_3;
  wire A_L_B_OBUF_inst_i_3_n_0;
  wire A_L_B_OBUF_inst_i_4_n_0;
  wire A_L_B_OBUF_inst_i_5_n_0;
  wire A_L_B_OBUF_inst_i_6_n_0;
  wire A_L_B_OBUF_inst_i_7_n_0;
  wire A_L_B_OBUF_inst_i_8_n_0;
  wire A_L_B_OBUF_inst_i_9_n_0;
  wire [15:0]B;
  wire [15:0]B_IBUF;
  wire [3:2]NLW_A_E_B_OBUF_inst_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_A_E_B_OBUF_inst_i_1_O_UNCONNECTED;
  wire [3:0]NLW_A_E_B_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]NLW_A_G_B_OBUF_inst_i_1_O_UNCONNECTED;
  wire [3:0]NLW_A_G_B_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]NLW_A_L_B_OBUF_inst_i_1_O_UNCONNECTED;
  wire [3:0]NLW_A_L_B_OBUF_inst_i_2_O_UNCONNECTED;

  OBUF A_E_B_OBUF_inst
       (.I(A_E_B_OBUF),
        .O(A_E_B));
  CARRY4 A_E_B_OBUF_inst_i_1
       (.CI(A_E_B_OBUF_inst_i_2_n_0),
        .CO({NLW_A_E_B_OBUF_inst_i_1_CO_UNCONNECTED[3:2],A_E_B_OBUF,A_E_B_OBUF_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_E_B_OBUF_inst_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_E_B_OBUF_inst_i_3_n_0,A_E_B_OBUF_inst_i_4_n_0}));
  CARRY4 A_E_B_OBUF_inst_i_2
       (.CI(1'b0),
        .CO({A_E_B_OBUF_inst_i_2_n_0,A_E_B_OBUF_inst_i_2_n_1,A_E_B_OBUF_inst_i_2_n_2,A_E_B_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_E_B_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({A_E_B_OBUF_inst_i_5_n_0,A_E_B_OBUF_inst_i_6_n_0,A_E_B_OBUF_inst_i_7_n_0,A_E_B_OBUF_inst_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_E_B_OBUF_inst_i_3
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .O(A_E_B_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_E_B_OBUF_inst_i_4
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[13]),
        .I5(A_IBUF[13]),
        .O(A_E_B_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_E_B_OBUF_inst_i_5
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[10]),
        .I5(A_IBUF[10]),
        .O(A_E_B_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_E_B_OBUF_inst_i_6
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[7]),
        .I5(A_IBUF[7]),
        .O(A_E_B_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_E_B_OBUF_inst_i_7
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[4]),
        .O(A_E_B_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_E_B_OBUF_inst_i_8
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(A_E_B_OBUF_inst_i_8_n_0));
  OBUF A_G_B_OBUF_inst
       (.I(A_G_B_OBUF),
        .O(A_G_B));
  CARRY4 A_G_B_OBUF_inst_i_1
       (.CI(A_G_B_OBUF_inst_i_2_n_0),
        .CO({A_G_B_OBUF,A_G_B_OBUF_inst_i_1_n_1,A_G_B_OBUF_inst_i_1_n_2,A_G_B_OBUF_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({A_G_B_OBUF_inst_i_3_n_0,A_G_B_OBUF_inst_i_4_n_0,A_G_B_OBUF_inst_i_5_n_0,A_G_B_OBUF_inst_i_6_n_0}),
        .O(NLW_A_G_B_OBUF_inst_i_1_O_UNCONNECTED[3:0]),
        .S({A_G_B_OBUF_inst_i_7_n_0,A_G_B_OBUF_inst_i_8_n_0,A_G_B_OBUF_inst_i_9_n_0,A_G_B_OBUF_inst_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_10
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[9]),
        .O(A_G_B_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_11
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(A_G_B_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_12
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(A_G_B_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_13
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(A_G_B_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_14
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .O(A_G_B_OBUF_inst_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_15
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .O(A_G_B_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_16
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(A_G_B_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_17
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .O(A_G_B_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_18
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .O(A_G_B_OBUF_inst_i_18_n_0));
  CARRY4 A_G_B_OBUF_inst_i_2
       (.CI(1'b0),
        .CO({A_G_B_OBUF_inst_i_2_n_0,A_G_B_OBUF_inst_i_2_n_1,A_G_B_OBUF_inst_i_2_n_2,A_G_B_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({A_G_B_OBUF_inst_i_11_n_0,A_G_B_OBUF_inst_i_12_n_0,A_G_B_OBUF_inst_i_13_n_0,A_G_B_OBUF_inst_i_14_n_0}),
        .O(NLW_A_G_B_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({A_G_B_OBUF_inst_i_15_n_0,A_G_B_OBUF_inst_i_16_n_0,A_G_B_OBUF_inst_i_17_n_0,A_G_B_OBUF_inst_i_18_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_3
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(A_G_B_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_4
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .O(A_G_B_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_5
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .O(A_G_B_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_G_B_OBUF_inst_i_6
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(A_G_B_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_7
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[15]),
        .O(A_G_B_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_8
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .O(A_G_B_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_G_B_OBUF_inst_i_9
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[11]),
        .O(A_G_B_OBUF_inst_i_9_n_0));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  OBUF A_L_B_OBUF_inst
       (.I(A_L_B_OBUF),
        .O(A_L_B));
  CARRY4 A_L_B_OBUF_inst_i_1
       (.CI(A_L_B_OBUF_inst_i_2_n_0),
        .CO({A_L_B_OBUF,A_L_B_OBUF_inst_i_1_n_1,A_L_B_OBUF_inst_i_1_n_2,A_L_B_OBUF_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({A_L_B_OBUF_inst_i_3_n_0,A_L_B_OBUF_inst_i_4_n_0,A_L_B_OBUF_inst_i_5_n_0,A_L_B_OBUF_inst_i_6_n_0}),
        .O(NLW_A_L_B_OBUF_inst_i_1_O_UNCONNECTED[3:0]),
        .S({A_L_B_OBUF_inst_i_7_n_0,A_L_B_OBUF_inst_i_8_n_0,A_L_B_OBUF_inst_i_9_n_0,A_L_B_OBUF_inst_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_10
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(A_L_B_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_11
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .O(A_L_B_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_12
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(A_L_B_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_13
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .O(A_L_B_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_14
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .O(A_L_B_OBUF_inst_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_15
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(A_L_B_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_16
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(A_L_B_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_17
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(A_L_B_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_18
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .O(A_L_B_OBUF_inst_i_18_n_0));
  CARRY4 A_L_B_OBUF_inst_i_2
       (.CI(1'b0),
        .CO({A_L_B_OBUF_inst_i_2_n_0,A_L_B_OBUF_inst_i_2_n_1,A_L_B_OBUF_inst_i_2_n_2,A_L_B_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({A_L_B_OBUF_inst_i_11_n_0,A_L_B_OBUF_inst_i_12_n_0,A_L_B_OBUF_inst_i_13_n_0,A_L_B_OBUF_inst_i_14_n_0}),
        .O(NLW_A_L_B_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({A_L_B_OBUF_inst_i_15_n_0,A_L_B_OBUF_inst_i_16_n_0,A_L_B_OBUF_inst_i_17_n_0,A_L_B_OBUF_inst_i_18_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_3
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[15]),
        .O(A_L_B_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_4
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .O(A_L_B_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_5
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[11]),
        .O(A_L_B_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_L_B_OBUF_inst_i_6
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[9]),
        .O(A_L_B_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_7
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(A_L_B_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_8
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .O(A_L_B_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    A_L_B_OBUF_inst_i_9
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .O(A_L_B_OBUF_inst_i_9_n_0));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
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
