`timescale 1ns / 1ps

module WBIF(
    input clk,
    input [4:0] rdw,
    input [31:0] WriteData,
    input rf_wr_w,
    output reg[4:0] rdf,
    output reg[31:0] LastWriteData,
    output reg rf_wr_f
    );
    always @(posedge clk) begin
        rdf <= rdw;
        LastWriteData <= WriteData;
        rf_wr_f <= rf_wr_w;
    end
endmodule
