`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/16 17:39:38
// Design Name: 
// Module Name: test_comp_16
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


module Test_comp_16(

    );

    // ports you get
    reg [15:0] A;
    reg [15:0] B;
    wire out_A_G_B;
    wire out_A_E_B;
    wire out_A_L_B;

    // ports you needn't care at writing
    wire out_A_G_B_TMP;
    wire out_A_E_B_TMP;
    wire out_A_L_B_TMP;
    wire check = (out_A_G_B === out_A_G_B_TMP) && (out_A_E_B === out_A_E_B_TMP) && (out_A_L_B === out_A_L_B_TMP);

	TEMPLATE_COMP_16 inst_comp_16_0 (
	.A(A),
	.B(B),
	.A_G_B(out_A_G_B_TMP),
	.A_E_B(out_A_E_B_TMP),
	.A_L_B(out_A_L_B_TMP)
	);
	
	// instantiate your module
	/****************************** WRITE YOUR CODE HERE ********************************/

    /****************************** WRITE YOUR CODE HERE ********************************/

    initial begin
        A = 16'd1;
        B = 16'd0;
    end

    always  begin
        #2;
        A = $random() % 16;
        B = $random() % 16;
    end

endmodule
