`timescale 1ns / 1ps

module fsm_2(
    input clk,
    input rstn,
    input a,
    output reg out
    );

    localparam S0 = 2'b0;
    localparam S1 = 2'b1;

    reg [1:0] state;
    reg [1:0] next_state;

    always@(negedge rstn or posedge clk)begin
        if (!rstn) begin
            state <= S0;
        end
        else begin
            state <= next_state;
        end
    end

    always@(state or a)begin
        case(state)
        S0:begin
            if (a == 1'b0)begin
                next_state = S0;
            end
            else begin
                next_state = S1;
            end
        end
        S1:begin
            next_state = a ? S1 : S0;
        end
        default: next_state = S0;
        endcase
    end

    always @(state) begin
        case(state)
        S0:out = 1'b0;
        S1:out = 1'b1;
        default: out = 1'bx;
        endcase
    end
endmodule
