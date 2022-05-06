`timescale 1ns / 1ps

module control(
    input [6:0] opcode, //Instruction[6:0]

    output reg branch,
    output reg [1:0] MemtoReg,
    output reg [3:0] ALUop,
    output reg MemWrite,
    output reg ALUScr,
    output reg RegWrite,
    output reg jalr
);
    always @(*) begin
        case (opcode)
            //addi
            7'b0010011:
            begin
                branch = 0;
                ALUScr = 1;
                ALUop = 4'h1;   //+
                MemWrite = 0;
                MemtoReg = 2'b01;
                RegWrite = 1;
                jalr = 0;
                //MemRead = 0;
            end

            //add / sub
            7'b0110011:
            begin
                branch = 0;
                ALUScr = 0;
                ALUop = 4'h2;   //-
                //add 为 此处为 - 4'h1
                //用 ALU control 解决
                MemWrite = 0;
                MemtoReg = 2'b01;
                RegWrite = 1;
                jalr = 0;
            end

            //auipc
            7'b0010111:
            begin
                branch = 1;
                ALUScr = 1;
                ALUop = 4'h3;
                MemWrite = 0;
                MemtoReg = 2'b11;
                RegWrite = 1;
                jalr = 0;
            end

            //lw
            7'b0000011:
            begin
                branch = 0;
                ALUScr = 1;
                ALUop = 4'h1;   //+
                MemWrite = 0;
                MemtoReg = 2'b00;
                RegWrite = 1;
                jalr = 0;
            end

            //sw
            7'b0100011:
            begin
                branch = 0;
                ALUScr = 1;
                ALUop = 4'h1;   //+
                MemWrite = 1;
                MemtoReg = 2'b00;
                RegWrite = 0;
                jalr = 0;
            end

            //beq / blt
            7'b1100011:
            begin
                branch = 1;
                ALUScr = 0;
                ALUop = 4'h4;   //blt
                //beq 此处应为 4'h5
                MemWrite = 0;
                MemtoReg = 2'b00;
                RegWrite = 0;
                jalr = 0;
            end

            //jal
            7'b1101111:
            begin
                branch = 1;
                ALUScr = 0; //无影响
                ALUop = 4'h6;
                MemWrite = 0;
                MemtoReg = 2'b10;   //reg = pc + 4
                RegWrite = 1;
                jalr = 0;
            end

            //jalr
            7'b1100111:
            begin
                branch = 1; 
                ALUScr = 1;
                ALUop = 4'h1;
                MemWrite = 0;
                MemtoReg = 2'b10;
                RegWrite = 1;
                jalr = 1;
            end
            
            default: ;
        endcase
    end
endmodule
