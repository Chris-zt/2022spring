`timescale 1ns / 1ps

module  ALU
    #(parameter WIDTH = 32)(
    input [WIDTH -1: 0]  a, b,
    input [3:0] s,
    output reg[WIDTH -1: 0] y,
    output zf
    );
    reg[WIDTH:0] temp;
    localparam ADD=4'b0010,SUB=4'b0110,AND=4'b0000,OR=4'b0001,XOR=4'b1111;
    always @(*)begin
        case(s)
            ADD:temp={0,a} + {0,b};
            SUB:temp={0,a} - {0,b};
            AND:temp={0,a} & {0,b};
            OR: temp={0,a} | {0,b};
            XOR:temp={0,a} ^ {0,b};
            default:temp=0;
        endcase
        y[WIDTH -1:0] = temp[WIDTH -1:0];
    end

    assign zf = ~|y;
endmodule
