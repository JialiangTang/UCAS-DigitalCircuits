`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/16 16:28:31
// Design Name: 
// Module Name: TEST_COMP_4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Test_comp_4(

    );

// ports you get
reg [3:0] A;
reg [3:0] B;
wire in_A_G_B;
wire in_A_E_B;
wire in_A_L_B;
wire out_A_G_B;
wire out_A_E_B;
wire out_A_L_B;

// ports you needn't care at writing
wire out_A_G_B_TMP;
wire out_A_E_B_TMP;
wire out_A_L_B_TMP;
wire check = (out_A_G_B === out_A_G_B_TMP) && (out_A_E_B === out_A_E_B_TMP) && (out_A_L_B === out_A_L_B_TMP); 

TEMPLATE_COMP_4 inst_comp_4_0 (
    .A(A),
    .B(B),
    .in_A_G_B(in_A_G_B),
    .in_A_E_B(in_A_E_B),
    .in_A_L_B(in_A_L_B),
    .out_A_G_B(out_A_G_B_TMP),
    .out_A_E_B(out_A_E_B_TMP),
    .out_A_L_B(out_A_L_B_TMP)
    );

// instantiate your module
/****************************** WRITE YOUR CODE HERE ********************************/

/****************************** WRITE YOUR CODE HERE ********************************/

initial begin
	in_A_G_B = 1'b0;
	in_A_E_B = 1'b0;
	in_A_L_B = 1'b0;
    A = 4'd1;
    B = 4'd0;
end

always  begin
    #2;
    A = $random() % 16;
    B = $random() % 16;
end

endmodule
