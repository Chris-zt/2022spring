module reg_file(
input clk,
input [4:0] a1,a2,a3, a_debug,
input [31:0] wd3,
input we3,
output [31 :0] rd1 , rd2, rd_debug);

reg [31:0] reg_file[0:31];

integer i;
initial
begin
	for(i=0;i<32;i=i+1) reg_file[i] = 0;
end

always@ (posedge clk)
begin
	if((we3)&&(|a3))		//写有效，且地址不为0
		reg_file[a3] <= wd3;
end
	assign rd1 = a1 ? reg_file[a1] : 32'h0;
	assign rd2 = a2 ? reg_file[a2] : 32'h0;
	assign rd_debug = a_debug ? reg_file[a_debug] : 32'h0;
endmodule