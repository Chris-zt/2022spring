`timescale 1ns / 1ps

module EXMEM(
    input clk,
    //input zero,
    input [31:0] ALUresult,op2,ctrl,pcin2,
    input [4:0] rd, 
    output reg [31:0] ctrlm,y,bm,pcin3,
    output reg [4:0] rdm
    //output reg zf
    );
    always @(posedge clk) begin
        y <= ALUresult;
        bm <= op2;
        ctrlm <= ctrl;
        pcin3 <= pcin2;
        rdm <=rd;
        //zf <= zero;
    end
endmodule
