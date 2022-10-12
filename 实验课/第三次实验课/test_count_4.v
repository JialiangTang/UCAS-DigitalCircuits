`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/29 15:34:25
// Design Name: 
// Module Name: test_count_4
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


module test_count_4(

    );

reg clk;
reg reset;
wire [3:0] out;

//声明一个参数变量，用于初始化等，不可修改
parameter DELY = 100;

/*************************************************************************************************************/

initial begin
    //下面两行在仿真时同时执行
    clk = 1'b0;
    reset = 1'b0;
    //#number 表示在上面语句执行结束后number个时间单位后执行后面的语句
    #(DELY+1);
    reset = 1'b1;//该句在初始时间经过DELY+1时间后执行
    #DELY;
    reset = 1'b0;// 该句在上面 reset = 1'b1 执行后经过DELY个时间单位后执行，即在
                // 初始时间经过DELY+1+DELY时间后执行
    #(DELY*20);
    $finish;// 在上面reset=1'b0执行后再经过20*DELY个时间单位后执行$finish，$finish表示仿真结束，程序执行完毕退出
end

/*************************************************************************************************************/

always begin
    #(DELY/2);//每DELY/2个单位时间执行always块中的内容
    clk = ~clk;// clk信号取反
end

/*************************************************************************************************************/
/*实例化4位计数器模块
*输入：clk信号（时钟信号） reset置位信号
*输出：out输出计数信号
*/
count_4 count_4_inst_0(
    .clk(clk),
    .reset(reset),
    .out(out)
);

/*************************************************************************************************************/

initial begin// monitor用于监测信号变化，每次clk，reset，out发生变化时在控制台（Tcl console）按照对应的格式输出结果
    $monitor($time,,,"clk=%d reset=%d out=%d ", clk, reset, out);
end

/*************************************************************************************************************/

// // not important
// // build for gtkwave
// initial begin
//     $dumpfile("test_count_4.vcd");
//     $dumpvars(0, test_count);
// end

endmodule
