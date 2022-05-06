`timescale 1ns / 1ps

module LCU (
    input clk, rst,    //ʱ�ӣ���������Ч����ͬ����λ���ߵ�ƽ��Ч��
    input enq, 		//�����ʹ�ܣ��ߵ�ƽ��Ч
    input [3:0] in,	//���������
    input deq,		//������ʹ�ܣ��ߵ�ƽ��Ч
    output reg [3:0] out,	//����������
    output reg [2:0] ra0, wa,
    output reg we,
    output reg [3:0] wd,
    input [3:0] rd0,
    output reg [7:0] valid,
    output reg full, empty
);

    reg [2:0] head, tail;

    //enq�ź�ȡ����
    wire enq_redge;  //ȡ���غ������
    reg enq_r1,enq_r2; 
    always@(posedge clk) 
        enq_r1 <= enq; 
    always@(posedge clk) 
        enq_r2 <= enq_r1; 
    assign enq_redge = enq_r1 & (~enq_r2);

    //deq�ź�ȡ����
    wire deq_redge;  //ȡ���غ������
    reg deq_r1,deq_r2; 
    always@(posedge clk) 
        deq_r1 <= deq; 
    always@(posedge clk) 
        deq_r2 <= deq_r1; 
    assign deq_redge = deq_r1 & (~deq_r2);

    reg [1:0] curr_state;
    reg [1:0] next_state;

    //����״̬����һ����
    always @(*) 
    begin
        case(curr_state)
            2'b00 : 
            begin
                if(enq_redge & !full)
                    next_state = 2'b01;
                else if(deq_redge & !empty)
                    next_state = 2'b10;
                else
                    next_state = 2'b00;
            end
            2'b01:next_state = 2'b00;
            2'b10:next_state = 2'b00;
            default:next_state = 2'b00;
        endcase
    end

    //����״̬���ڶ��׶�
    always @(posedge clk or posedge rst) 
    begin
        if(rst)
        begin
            curr_state <= 2'b00;
            head = 3'h0;
            tail = 3'h0;
            full = 0;
            empty = 1;
            valid = 8'h00;
        end
        else
            curr_state <= next_state;
    end

    //����״̬�������׶�
    always @(posedge clk) begin
        case(curr_state)
            2'b01:
            begin
                empty = 0;
                we = 1;
                wa = head;
                wd = in;
                valid[head] = 1;
                head = head + 1;
                if(head == tail)
                    full = 1;
            end
            2'b10:
            begin
                full = 0;
                ra0 = tail;
                out = rd0;
                valid[tail] = 0;
                tail = tail + 1;
                if(head == tail)
                    empty = 1;
            end
        endcase
    end
endmodule