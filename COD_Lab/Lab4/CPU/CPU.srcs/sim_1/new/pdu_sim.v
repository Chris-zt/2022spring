`timescale 1ns / 1ps

module pdu_sim();

  reg clk;
  reg rst;

  //选择CPU工作方式;
  reg run; 
  reg step;
  //wire clk_cpu;

  //输入switch的端口
  reg valid;
  reg [4:0] in;

  //输出led和seg的端口 
  wire [1:0] check;  //led6-5:查看类型
  wire [4:0] out0;    //led4-0
  wire [2:0] an;     //8个数码管
  wire [3:0] seg;
  wire ready;          //led7


  pdu_1cycle pdu_1cycle(.clk(clk), .rst(rst), .run(run), .step(step), 
                        .valid(valid), .in(in), .check(check),
                        .out0(out0), .an(an), .seg(seg), .ready(ready));

integer i;

    initial begin
        run = 1;
        step = 0;
        in = 5'h00;
        //check = 2'b00;
        rst = 1; #1;
        rst = 0;
    end

    initial begin
        clk = 0;
        for(i = 0; i < 120; i = i + 1)
            #1 clk = ~clk;
        $finish;
    end

endmodule
