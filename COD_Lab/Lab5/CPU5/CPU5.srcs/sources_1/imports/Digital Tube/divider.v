`timescale 1ns / 1ps

module divider
    #(parameter N = 10000)(
    input clk,
    output reg out
    );
    integer cnt;
    always @(posedge clk)begin
        if(cnt==0)begin
            cnt=N/2-1;
            out<=~out;
        end
        else cnt<=cnt-1;
    end
endmodule
