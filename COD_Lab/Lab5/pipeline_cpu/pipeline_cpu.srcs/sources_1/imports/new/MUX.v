/*
 * @Author: Chris 
 * @Date: 2022-05-06 23:41:22 
 * @Last Modified by:   Chris 
 * @Last Modified time: 2022-05-06 23:41:22 
 */
`timescale 1ns / 1ps


module mux
#(parameter WIDTH = 32)
(
	input m, // control signal
	input [WIDTH-1:0] in_0,in_1,
	output [WIDTH-1:0] out
);
	assign out = (m == 1'b0 ? in_0 : in_1);

endmodule // mux
