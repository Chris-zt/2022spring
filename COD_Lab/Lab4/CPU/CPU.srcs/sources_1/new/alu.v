
`timescale 1ns / 1ps

module alu(
input [31:0] a,b,
input [3:0] alu_ctrl,
output reg [31:0] alu_out,
output reg zero);

wire signed [31:0] signed_a;
wire signed [31:0] signed_b;

always@ (*)
begin
	case (alu_ctrl)
	4'h0: begin
		alu_out = 32'h0;
		zero = 0;
	end
	4'h1: begin
		alu_out=a+b;
		zero = 0;
	end
	4'h2: begin
		alu_out=a-b;
		zero = 0;
	end
	4'h3: begin
		alu_out = b;
		zero = 0;
	end
	4'h4: begin
		zero = (a < b) ? 1 : 0;	//blt
		alu_out=a+b;
	end
	4'h5: begin
		zero = (a == b)? 1: 0;	//beq
		alu_out=a+b;
	end
	4'h6: begin
		zero = 1;
		alu_out = 32'h0;
	end
	//4'h7: alu_out = a|b;
	//4'h8: alu_out = a&b;
	//4'h9: alu_out = a << b[4:0];
	//4'ha: alu_out = a >> b[4:0] ;
	//4 'hb: alu_ _out = {{b[4:0]{a[31]}},a>>b[4:0]};
	//4'hb: alu_out = ({{31{a[31]}},1'b0} << (~b[4:0])) | (a >> b[4:0]) ;
	default:begin
		alu_out = 32'h0;
		zero = 0;
	end
	endcase
end

endmodule
