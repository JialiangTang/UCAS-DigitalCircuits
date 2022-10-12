`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/17 08:55:29
// Design Name: 
// Module Name: test_seq_0110
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


module test_seq_0110();

// 实例化序列检测所需的端口
reg clk, rstn;
wire in,out;

wire out_answer,check;

// 预先设定生成输入的序列
reg [15:0] seq = 16'b1010101101101101;

// 初始化重置信号
initial begin
    rstn = 1'b1;
    #0.1 rstn = 1'b0;
    #2 rstn = 1'b1;
    #15 rstn = 1'b0;
    #10 rstn = 1'b1;
end

// 初始化时钟信号
initial begin
    clk = 1'b0;
end

// 周期产生时钟信号
always begin
    #2 clk = ~clk;
end

// 每个下降沿更新序列的值
always @(posedge clk) begin
    if (rstn == 1'b1) begin
        seq <= {seq[0], seq[15:1]};
    end
end

// 输入值为序列seq的最低位
assign in = seq[0];
assign out_answer=seq[15:12]===4'b 0110;
assign check=out===out_answer;

/****************学生填写*******************/
/******************************************/

always begin
    #140 $finish;
end

endmodule
