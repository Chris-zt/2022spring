`timescale 1ns / 1ps

module mux
#(parameter WIDTH = 32)
(
	input sel,
	input [WIDTH-1:0] in_0,in_1,
	output [WIDTH-1:0] out
);
	assign out = (sel == 1'b0 ? in_0 : in_1);

endmodule
