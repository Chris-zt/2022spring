.data
out: .word 0x00 	#led, 初始全灭
data: .word 0x12
in: .word 0 		#switch

.text
la a0, out			#仿真需要

addi t0, x0, 0xff 	#test addi
sw t0, 0(a0)		#test sw

sw x0, 0(a0) 		#test sw

addi t0, x0, 0x0f
sw t0, 0(a0)

add t3, t0, t0		#test add
sw t3, 0(a0)

sub t1, t3, t0		#test sub
sw t1, 0(a0)

lw t0, 4(a0) 		#test lw
sw t0, 0(a0)	

addi t2, x0, 0x0f

beq t1, t2, show2	#test beq:全灭led
show1:
addi t0, x0, 0xff
sw t0, 0(a0)
show2:
sw x0, 0(a0)

blt t2, t3, show4	#test blt:全亮les
show3:
sw x0, 0(a0)
show4:
addi t0, x0, 0xff
sw t0, 0(a0)

auipc t6, 0x01		#test auipc
sw t6, 0(a0)

jal t4, show5		#test jal
sub t0, t3, t2
show5:
sw t0, 0(a0)

jalr t5, 1(t4)		#test jalr

addi t0, x0, 0x0f
sw t0, 0(a0)





