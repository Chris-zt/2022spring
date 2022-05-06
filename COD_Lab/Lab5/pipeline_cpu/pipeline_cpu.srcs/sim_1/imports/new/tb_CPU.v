`timescale 1ns / 1ps

module tb_CPU();
    reg clk, rst;

    pipeline_cpu cpu (
        .clk(clk),
        .rst(rst)
    );

    initial
    begin
        clk = 1;
        rst = 1;
        # 10 rst = 0;
        # 490 $finish;
    end

    always
    # 5 clk = ~clk;
endmodule
