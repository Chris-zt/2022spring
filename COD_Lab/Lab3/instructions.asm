.data
out: .word 0xff 	#led, ��ʼȫ��
in: .word 0 		#switch

.text
la a0, out			#������Ҫ
sw x0, 0(a0) 		#test sw: ȫ��led

addi t0, x0, 0xff 	#test addi: ȫ��led
sw t0, 0(a0)

lw t0, 4(a0) 		#test lw: ��switch����led ȫ��led
sw t0, 0(a0)		

addi t1, x0, 0xff  	#test add: ȫ��led
add t0, t1, x0
sw t0, 0(a0)

addi t1, x0, 0x01	#������Ҫ
addi t2, x0, 0x01
addi t3, x0, 0x02

beq t1, t2, show2	#test beq:ȫ��led
show1:
addi t0, x0, 0xff
sw t0, 0(a0)
show2:
sw x0, 0(a0)

blt t2, t3, show4	#test blt:ȫ��les
show3:
sw x0, 0(a0)
show4:
addi t0, x0, 0xff
sw t0, 0(a0)