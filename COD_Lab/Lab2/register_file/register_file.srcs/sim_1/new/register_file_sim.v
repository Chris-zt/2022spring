`timescale 1ns / 1ps


module register_file_sim();
    reg clk;
    reg [4:0] ra0, ra1, wa;
    reg we;
    reg [31:0] wd;
    wire [31:0] rd0, rd1;

    register_file register_file(clk, ra0, ra1, wa, we, wd, rd0, rd1);

    initial begin
        forever begin
            clk = 0; #1;
            clk = ~clk; #1;
        end
    end

    initial begin
        forever begin
            we = 0; #6;
            we = 1; #4;
        end
    end

    initial begin
        ra0 = 5'h00; wd = 32'h00000002; wa = 5'h00; #10;
        ra1 = 5'h00; wd = 32'h00000004; wa = 5'h01; #10;
        ra0 = 5'h01; wd = 32'h00000006; wa = 5'h02; #10;
        ra1 = 5'h02; wd = 32'h00000008; wa = 5'h03; #10;
        ra0 = 5'h03; wd = 32'h0000000a; wa = 5'h04; #10;
        ra1 = 5'h04; wd = 32'h0000000c; wa = 5'h05; #10;
        ra0 = 5'h05; wd = 32'h0000000e; wa = 5'h06; #10;
        ra1 = 5'h06; wd = 32'h00000010; wa = 5'h07; #10;
        $finish;
    end

endmodule
