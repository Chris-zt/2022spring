`timescale 1ns / 1ps

module RAM_block_sim();

	reg clka;
    reg ena;
	reg wea;
	reg [3:0] addra;
	reg [7:0] dina;
    wire [7:0] douta;

	blk_mem_gen_0 blk_mem_gen_0 (
  		.clka(clka),    // input wire clka
  		.ena(ena),      // input wire ena
  		.wea(wea),      // input wire [0 : 0] wea
  		.addra(addra),  // input wire [3 : 0] addra
  		.dina(dina),    // input wire [7 : 0] dina
  		.douta(douta)  // output wire [7 : 0] douta
	);

	initial begin
		clka = 0;
		forever begin
			#2;
			clka = ~clka;
		end
	end

	initial begin
		wea = 0;
		ena = 1;

		addra = 4'h0; dina = 8'h00; #1;
		addra = 4'h1; dina = 8'h10; #1;
		addra = 4'h2; dina = 8'h20; #1;
		addra = 4'h3; dina = 8'h30; #1;
		addra = 4'h4; dina = 8'h40; #1;
		addra = 4'h5; dina = 8'h50; #1;
		addra = 4'h6; dina = 8'h60; #1;
		addra = 4'h7; dina = 8'h70; #1;
		addra = 4'h8; dina = 8'h80; #1;
		addra = 4'h9; dina = 8'h90; #1;
		addra = 4'ha; dina = 8'ha0; #1;
		addra = 4'hb; dina = 8'hb0; #1;
		addra = 4'hc; dina = 8'hc0; #1;
		addra = 4'hd; dina = 8'hd0; #1;
		addra = 4'he; dina = 8'he0; #1;
		addra = 4'hf; dina = 8'hf0; #1;

		wea = 1;
		//ena = 0;
		addra = 4'h0; dina = 8'h00; #1;
		addra = 4'h1; dina = 8'h10; #1;
		addra = 4'h2; dina = 8'h20; #1;
		addra = 4'h3; dina = 8'h30; #1;
		addra = 4'h4; dina = 8'h40; #1;
		addra = 4'h5; dina = 8'h50; #1;
		addra = 4'h6; dina = 8'h60; #1;
		addra = 4'h7; dina = 8'h70; #1;
		addra = 4'h8; dina = 8'h80; #1;
		addra = 4'h9; dina = 8'h90; #1;
		addra = 4'ha; dina = 8'ha0; #1;
		addra = 4'hb; dina = 8'hb0; #1;
		addra = 4'hc; dina = 8'hc0; #1;
		addra = 4'hd; dina = 8'hd0; #1;
		addra = 4'he; dina = 8'he0; #1;
		addra = 4'hf; dina = 8'hf0; #1;

		wea = 0;
		ena = 1;
		addra = 4'h0; dina = 8'h00; #4;
		addra = 4'h1; dina = 8'h10; #4;
		addra = 4'h2; dina = 8'h20; #4;
		addra = 4'h3; dina = 8'h30; #4;
		addra = 4'h4; dina = 8'h40; #4;
		addra = 4'h5; dina = 8'h50; #4;
		addra = 4'h6; dina = 8'h60; #4;
		addra = 4'h7; dina = 8'h70; #4;
		addra = 4'h8; dina = 8'h80; #4;
		addra = 4'h9; dina = 8'h90; #4;
		addra = 4'ha; dina = 8'ha0; #4;
		addra = 4'hb; dina = 8'hb0; #4;
		addra = 4'hc; dina = 8'hc0; #4;
		addra = 4'hd; dina = 8'hd0; #4;
		addra = 4'he; dina = 8'he0; #4;
		addra = 4'hf; dina = 8'hf0; #4;


        $finish;
	end

endmodule
