`timescale 1ns / 1ps

module FIFO #(parameter WIDTH = 4)
(
    input clk, rst,    //时钟（上升沿有效）、同步复位（高电平有效）
    input enq, 		//入队列使能，高电平有效
    input [3:0] in,	//入队列数据
    input deq,		//出队列使能，高电平有效
    output [3:0] out, 	//出队列数据
    output reg [2:0] an,	//数码管选择
    output reg [3:0] seg,	//数码管数据
    output full, empty
    );

    wire [2:0] ra0, wa;
    reg [2:0] ra1;
    wire we;
    wire [WIDTH - 1:0] wd;
    wire [WIDTH - 1:0] rd0, rd1;
    wire [7:0] valid;

    LCU LCU(clk, rst, enq, in, deq, out, ra0, wa, we, wd, rd0, valid, full, empty);
    register_file RF(clk, ra0, ra1, wa, we, wd, rd0, rd1);

    //分时复用数码管
    initial begin
        ra1 = 0;
        an = 0;
        seg = 0;
    end

    reg [6:0] cnt;
    always @(posedge clk) begin
        if(rst)
            cnt <= 7'h00;
        else if(cnt >= 99)
            cnt <= 7'h00;
        else
            cnt <= cnt + 7'h01;
    end
    wire pulse_1mhz;
    assign pulse_1mhz = (cnt == 7'h01);

    always @(posedge clk) begin
        if(pulse_1mhz)
            ra1 <= ra1 + 1;
        else
            ra1 <= ra1;
        // ra1 <= ra1 + 1;
        if(valid == 8'h00)
        begin
            an = 3'h0;
            seg = 4'h0;
        end
        else
        begin
            if(valid[ra1])
            begin
                an <= ra1;
                seg <= rd1;
            end
            else
                an <= an;  
        end
    end
endmodule


// 8 * 4 寄存器堆
module register_file #(parameter WIDTH = 4)
    (input clk,
    input [2:0] ra0, ra1, wa,
    input we,
    input [WIDTH - 1:0] wd,
    output [WIDTH - 1:0] rd0, rd1
    );

    reg [WIDTH - 1:0] regfile [7:0];

    initial begin
        regfile[0] = 4'h0;
        regfile[1] = 4'h0;
        regfile[2] = 4'h0;
        regfile[3] = 4'h0;
        regfile[4] = 4'h0;
        regfile[5] = 4'h0;
        regfile[6] = 4'h0;
        regfile[7] = 4'h0;
    end

    assign rd0 = regfile[ra0];
    assign rd1 = regfile[ra1];

    always @(posedge clk) begin
        if(we)  regfile[wa] <= wd;
    end
endmodule

module LCU (
    input clk, rst,    //时钟（上升沿有效）、同步复位（高电平有效）
    input enq, 		//入队列使能，高电平有效
    input [3:0] in,	//入队列数据
    input deq,		//出队列使能，高电平有效
    output [3:0] out,	//出队列数据
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

    assign out = (valid[0]) ? 4'h0 : rd0;
//    assign ra0 = tail;
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
            curr_state <= 2'b00;
        else
            curr_state <= next_state;
    end


    //有限状态机第三阶段
    always @(posedge clk or posedge rst) begin
        if(rst)
        begin
            head <= 3'h0;
            tail <= 3'h0;
            full <= 0;
            empty <= 1;
            valid <= 8'h00;
        end
        else
        begin
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
                    ra0 = tail;
                    full = 0;
                    valid[tail] = 0;
                    tail = tail + 1;
                    if(head == tail)
                        empty = 1;
                end
            endcase     
        end
    end
endmodule