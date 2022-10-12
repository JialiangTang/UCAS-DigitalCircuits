`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/29 15:31:13
// Design Name: 
// Module Name: count_4
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


module count_4(
    input reset,
    input clk,
    output reg [3:0] out//如果变量在always块中赋值，则在端口处声明reg类型
    );

    // reg类型表示需要被存储的类型数据
    // wire类型表示不需要存储的类型，通常理解为一根连线

/*************************************************************************************************************/
    //posedge 表示上升沿，对应negedge为下降沿，
    //posedge和negedge分别对应上升沿触发和下降沿触发的功能模块
    //本例为上升沿触发的计数器，不必将verilog代码和逻辑电路图对应，学习行为级设计思考方式即可
    always @(posedge clk) begin// @（）中的内容表示敏感信号列表，当@（）中的信号发生变化或者满足一定条件（clk到达上升沿或者下降沿时），always块中的语句才被执行
        if (reset) // 上升沿到达时，如果reset为1，表示需要置位，即置0
            out <= 0;
        else //上升沿到达时如果reset不为1，则计数，加1
            out <= out + 1; //注意赋值符号为<=，区别于=,<=称为非阻塞赋值，=称为阻塞赋值，这里暂时不细讲。
    end
    // verilog不允许 out++ 的语法

/*************************************************************************************************************/

endmodule
