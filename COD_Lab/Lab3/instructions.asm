.data
out: .word 0xff 	#led, 初始全亮
in: .word 0 		#switch

.text
la a0, out			#仿真需要
sw x0, 0(a0) 		#test sw: 全灭led

addi t0, x0, 0xff 	#test addi: 全亮led
sw t0, 0(a0)

lw t0, 4(a0) 		#test lw: 由switch设置led 全灭led
sw t0, 0(a0)		

addi t1, x0, 0xff  	#test add: 全亮led
add t0, t1, x0
sw t0, 0(a0)

addi t1, x0, 0x01	#仿真需要
addi t2, x0, 0x01
addi t3, x0, 0x02

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