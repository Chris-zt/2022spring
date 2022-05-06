`timescale 1ns / 1ps


module cpu_sim();

  reg clk;
  reg rst;

  //IO_BUS
  wire [7:0] io_addr;     //led和seg的地址
  wire [31:0] io_dout;     //输出led和seg的数据
  wire io_we;                 //输出led和seg数据时的使能信号
  reg [31:0] io_din;          //来自sw的输入数据

  //Debug_BUS
  reg [7:0] m_rf_addr;   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  wire [31:0] rf_data;    //从RF读取的数据
  wire [31:0] m_data;    //从MEM读取的数据
  wire [31:0] pc;             //PC的内容

integer i;

    cpu cpu(clk, rst, io_addr, io_dout, io_we, io_din, m_rf_addr, rf_data, m_data, pc);

    initial begin
        clk = 0;
        for(i = 0 ;i < 70; i = i + 1)
        begin
            #1; clk = ~clk;
        end
        $finish;    
    end

    initial begin
        rst = 1; #1;
        rst = 0;
    end

endmodule
