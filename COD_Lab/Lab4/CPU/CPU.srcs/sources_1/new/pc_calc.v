module pc_calc(
input clk,
input rst,
input branch,
input [31:0] alu_out,
input jalr,
input [31:0] wd,
output reg [31:0] pc,
output [31:0] pc_plus4);
always@ (posedge clk or posedge rst)
begin
	if (rst)
		pc <= 32'h0000_3000;
	else if (branch)
		pc <= alu_out;
	else if(jalr)
		pc <= {wd[31:1], 1'b0};
	else
		pc <= pc_plus4;
	end

	assign pc_plus4 = pc + 32'h4;
endmodule