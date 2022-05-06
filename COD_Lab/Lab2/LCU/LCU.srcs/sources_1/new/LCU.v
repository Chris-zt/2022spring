`timescale 1ns / 1ps

module LCU (
    input clk, rst,    //时钟（上升沿有效）、同步复位（高电平有效）
    input enq, 		//入队列使能，高电平有效
    input [3:0] in,	//入队列数据
    input deq,		//出队列使能，高电平有效
    output reg [3:0] out,	//出队列数据
    output reg [2:0] ra0, wa,
    output reg we,
    output reg [3:0] wd,
    input [3:0] rd0,
    output reg [7:0] valid,
    output reg full, empty
);

    reg [2:0] head, tail;

    //enq信号取边沿
    wire enq_redge;  //取边沿后的数据
    reg enq_r1,enq_r2; 
    always@(posedge clk) 
        enq_r1 <= enq; 
    always@(posedge clk) 
        enq_r2 <= enq_r1; 
    assign enq_redge = enq_r1 & (~enq_r2);

    //deq信号取边沿
    wire deq_redge;  //取边沿后的数据
    reg deq_r1,deq_r2; 
    always@(posedge clk) 
        deq_r1 <= deq; 
    always@(posedge clk) 
        deq_r2 <= deq_r1; 
    assign deq_redge = deq_r1 & (~deq_r2);

    reg [1:0] curr_state;
    reg [1:0] next_state;

    //有限状态机第一部分
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

    //有限状态机第二阶段
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

    //有限状态机第三阶段
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