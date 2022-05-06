`timescale 1ns / 1ps

module  cpu (
  input clk, 
  input rst,

  //IO_BUS
  output [7:0] io_addr,      //led和seg的地址
  output [31:0] io_dout,     //输出led和seg的数据
  output io_we,                 //输出led和seg数据时的使能信号
  input [31:0] io_din,          //来自sw的输入数据

  //Debug_BUS
  input [7:0] m_rf_addr,   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  output [31:0] rf_data,    //从RF读取的数据
  output [31:0] m_data,    //从MEM读取的数据
  output [31:0] pc             //PC的内容
);

wire branch;
wire [1:0] MemtoReg;
wire [3:0] ALUop;
wire MemWrite;
wire ALUScr;
wire RegWrite;
wire jalr;

wire [31:0] pc_a;
wire [31:0] pc_plus4;
wire [31:0] ins;
wire [31:0] wd;
wire [31:0] rd1;
wire [31:0] rd2;
wire [31:0] imm32;
wire [31:0] alu_res;
wire zero;
wire [31:0] read_data;
wire mux_2_ctrl;
wire [31:0] pc_plus_offset;
wire [4:0] a_debug;
wire [31:0] rd_debug;
wire [31:0] rd2_mux;
wire [3:0] alu_ctrl;

assign mux_2_ctrl = branch & zero;
assign pc_plus_offset = pc_a + imm32;
assign a_debug = m_rf_addr[4:0];

assign pc = pc_a;

assign rf_data = rd_debug;
//下面三个端口还没解决，乱写的TODO:
// assign io_we = alu_res[10] & MemWrite;
// assign io_dout = rd2;
// assign io_addr = alu_res[7:0];
// wire [31:0] data_mem_mux;
// assign data_mem_mux = alu_res[10]?io_din:read_data;
assign io_we = 0;
assign io_dout = 32'h00000000;
assign io_addr = 8'h0000;

wire [31:0] d;
assign d = 32'h00000000;
wire we;
assign we = 0;

  pc_calc pc_calc(.clk(clk), .rst(rst), .branch(mux_2_ctrl), .alu_out(pc_plus_offset), .jalr(jalr), .wd(alu_res),
                   .pc(pc_a), .pc_plus4(pc_plus4));
  dist_ins_mem dist_ins_mem(.a(pc_a[9:2]), .d(d), .clk(clk), .we(we), .spo(ins));
  control control(.opcode(ins[6:0]), .branch(branch), .MemtoReg(MemtoReg),
                   .ALUop(ALUop), .MemWrite(MemWrite), .ALUScr(ALUScr), .RegWrite(RegWrite), .jalr(jalr));
  reg_file reg_file(.clk(clk), .a1(ins[19:15]), .a2(ins[24:20]), .a3(ins[11:7]), .a_debug(a_debug),
                    .wd3(wd), .we3(RegWrite), .rd1(rd1), .rd2(rd2), .rd_debug(rd_debug));
  imm imm(.inst(ins), .imm_out(imm32));
  ALU_control ALU_control(.ins30({ins[30], ins[14:12]}), .ALUop(ALUop), .alu_ctrl(alu_ctrl));
  alu alu(.a(rd1), .b(rd2_mux), .alu_ctrl(alu_ctrl), .alu_out(alu_res), .zero(zero));
  MUX2 MUX2_1(.sel(ALUScr), .input1(rd2), .input2(imm32), .output_a(rd2_mux));
  dist_data_mem dist_data_mem(.a(alu_res[9:2]), .d(rd2), .dpra(m_rf_addr), .clk(clk), .we(MemWrite), .spo(read_data), .dpo(m_data));
  MUX3 MUX3_2(.sel(MemtoReg), .input1(read_data), .input2(alu_res), .input3(pc_plus4), .input4(pc_plus_offset),.output_a(wd));

endmodule


module ALU_control (
  input [3:0] ins30,
  input [3:0] ALUop,
  output reg [3:0] alu_ctrl
);

  always @(*) begin
    if(ALUop == 4'h2)
      alu_ctrl = ins30[3] ? ALUop : 4'h1;
    else if(ALUop == 4'h4)
      alu_ctrl = ins30[2] ? ALUop : 4'h5; 
    else
      alu_ctrl = ALUop;
  end
  
endmodule

module MUX2 (
  input sel,
  input [31:0] input1,
  input [31:0] input2,
  output [31:0] output_a
);
  assign output_a = sel ? input2 : input1;
  
endmodule

module MUX3 (
  input [1:0] sel,
  input [31:0] input1, input2, input3, input4,
  output reg [31:0] output_a
);

  always @(*) begin
    if(sel == 2'b00)
      output_a = input1;
    else if(sel == 2'b01)
      output_a = input2;
    else if(sel == 2'b10)
      output_a = input3;
    else
      output_a = input4;
  end
  
endmodule