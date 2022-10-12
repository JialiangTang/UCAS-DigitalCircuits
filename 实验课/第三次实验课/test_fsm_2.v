`timescale 1ns / 1ps

module test_fsm_2(

    );
    reg clk;
    reg rstn;
    reg a;
    wire out;

    fsm_2 fsm_inst_0 (
        .clk(clk),
        .rstn(rstn),
        .a(a),
        .out(out)
    );

    initial begin
        clk = 0;
        rstn = 1;
        #0.1 rstn = 0;
        #1.1 rstn = 1;
    end

    initial begin
        a = 0;
        #4 a = 1;
        #4 a = 0;
    end

    always begin
        #1 clk = ~clk;
    end
fsm_4 u0(

    always begin
        #2 a = $random() % 2;
    end
endmodule
