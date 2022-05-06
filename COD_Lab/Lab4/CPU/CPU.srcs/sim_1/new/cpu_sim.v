`timescale 1ns / 1ps


module cpu_sim();

  reg clk;
  reg rst;

  //IO_BUS
  wire [7:0] io_addr;     //led��seg�ĵ�ַ
  wire [31:0] io_dout;     //���led��seg������
  wire io_we;                 //���led��seg����ʱ��ʹ���ź�
  reg [31:0] io_din;          //����sw����������

  //Debug_BUS
  reg [7:0] m_rf_addr;   //�洢��(MEM)��Ĵ�����(RF)�ĵ��Զ��ڵ�ַ
  wire [31:0] rf_data;    //��RF��ȡ������
  wire [31:0] m_data;    //��MEM��ȡ������
  wire [31:0] pc;             //PC������

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
