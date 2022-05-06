`timescale 1ns / 1ps

module RAM_dis_sim();

	reg clk;
	reg [3:0] a;
	reg [7:0] d;
	reg we;
	wire [7:0] spo;

	dist_mem_gen_0 your_instance_name (
		.a(a),      // input wire [3 : 0] a
	  	.d(d),      // input wire [7 : 0] d
  		.clk(clk),  // input wire clk
	  	.we(we),    // input wire we
  		.spo(spo)  // output wire [7 : 0] spo
	);

	initial begin
		clk = 0;
		forever begin
			#2;
			clk = ~clk;
		end
	end

	initial begin
		a = 4'h0; #1;
		a = 4'h1; #1;
		a = 4'h2; #1;
		a = 4'h3; #1;
		a = 4'h4; #1;
		a = 4'h5; #1;
		a = 4'h6; #1;
		a = 4'h7; #1;
		a = 4'h8; #1;
		a = 4'h9; #1;
		a = 4'ha; #1;
		a = 4'hb; #1;
		a = 4'hc; #1;
		a = 4'hd; #1;
		a = 4'he; #1;
		a = 4'hf; #1;

		we = 1;
		a = 4'h0; d = 8'h00; #1;
		a = 4'h1; d = 8'h10; #1;
		a = 4'h2; d = 8'h20; #1;
		a = 4'h3; d = 8'h30; #1;
		a = 4'h4; d = 8'h40; #1;
		a = 4'h5; d = 8'h50; #1;
		a = 4'h6; d = 8'h60; #1;
		a = 4'h7; d = 8'h70; #1;
		a = 4'h8; d = 8'h80; #1;
		a = 4'h9; d = 8'h90; #1;
		a = 4'ha; d = 8'ha0; #1;
		a = 4'hb; d = 8'hb0; #1;
		a = 4'hc; d = 8'hc0; #1;
		a = 4'hd; d = 8'hd0; #1;
		a = 4'he; d = 8'he0; #1;
		a = 4'hf; d = 8'hf0; #1;

		we = 0;
		a = 4'h0; #1;
		a = 4'h1; #1;
		a = 4'h2; #1;
		a = 4'h3; #1;
		a = 4'h4; #1;
		a = 4'h5; #1;
		a = 4'h6; #1;
		a = 4'h7; #1;
		a = 4'h8; #1;
		a = 4'h9; #1;
		a = 4'ha; #1;
		a = 4'hb; #1;
		a = 4'hc; #1;
		a = 4'hd; #1;
		a = 4'he; #1;
		a = 4'hf; #1;
		$finish;
	end

endmodule
