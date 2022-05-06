`timescale 1ns / 1ps

module FIFO_sim();
    reg clk, rst;    //ʱ�ӣ���������Ч����ͬ����λ���ߵ�ƽ��Ч��
    reg enq; 		//�����ʹ�ܣ��ߵ�ƽ��Ч
    reg [3:0] in;	//���������
    reg deq;		//������ʹ�ܣ��ߵ�ƽ��Ч
    wire [3:0] out; 	//����������
    wire [2:0] an;	//�����ѡ��
    wire [3:0] seg;	//���������
    wire full, empty;

    FIFO FIFO(clk, rst, enq, in, deq, out, an, seg, full, empty);

    initial begin
        forever begin
            clk = 1; #1;
            clk = 0; #1;
        end
    end

    initial begin
        in = 1; rst = 1; #1;
        rst = 0; #19;
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
        enq = 0; # 10;
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
