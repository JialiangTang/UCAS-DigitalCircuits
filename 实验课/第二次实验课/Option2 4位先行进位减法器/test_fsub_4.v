`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/25 16:12:40
// Design Name: 
// Module Name: test
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


module test(

    );
    // ports you get
    reg [3:0]a,b;
    reg in_c;
    wire [3:0]out;
    wire out_c;

    // ports you needn't care at writing
    wire [3:0]out_f
    wire out_c_f;
    wire check;
    assign check=(out_f===out)&&(out_c===out_c_f);

    fsub_4 my_fsub_4(a,b,in_c,out_f,out_c_f);

    // instantiate your module
	/****************************** WRITE YOUR CODE HERE ********************************/

    /****************************** WRITE YOUR CODE HERE ********************************/
    
    initial begin
        a=1'b 0001;
        b=1'b 0000;
        in_c=1'b 0001;
    end
    
    always begin
        #2;
        a=$random %16;
        b=$random %16;
        in_c=$random %2;
    end
    
endmodule
