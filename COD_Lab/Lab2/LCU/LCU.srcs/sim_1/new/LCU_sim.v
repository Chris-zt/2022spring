`timescale 1ns / 1ps


module LCU_sim();
    reg clk, rst;    //时钟（上升沿有效）、同步复位（高电平有效）
    reg enq; 		//入队列使能，高电平有效
    reg [3:0] in;	//入队列数据
    reg deq;		//出队列使能，高电平有效
    wire [3:0] out;	//出队列数据
    wire [2:0] ra0, wa;
    wire we;
    wire [3:0] wd;
    reg [3:0] rd0;
    wire [7:0] valid;
    wire full, empty;

    LCU LCU(clk, rst, enq, in, deq, out, ra0, wa, we, wd, rd0, valid,full, empty);

    initial begin
        forever begin
            clk = 1; #1;
            clk = 0; #1;
        end
    end

    initial begin
        in = 1; rst = 1; #1;
        rst = 0; #9;
        in = 2; #10;
        in = 3; #10;
        in = 4; #10;
        in = 5; #10;
        in = 6; #10;
        in = 7; #10;
        in = 8; #10;
        in = 9; #10;
        in = 10; #10;
        in = 11; #10;
        in = 12; #10;
        in = 13; #10;
        in = 14; #10;
        in = 15; #10;
    end

    initial begin
        deq = 0;
        repeat (10) begin
            enq = 1; #4;
            enq = 0; #6;
        end
        repeat (10) begin
            deq = 1; #4;
            deq = 0; #6;
        end
        $finish;
    end
endmodule
