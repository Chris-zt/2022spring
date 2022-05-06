.data
first: .word 1
secend: .word 2

.text
	la a2, first
	li a3, 1
	li a4, 2
	li a5, 0

	li a6, 1
	li a7, 40

loop:
	add a5, a3, a4
	addi a3, a4 ,0
	addi a4, a5, 0
	sw a5, 8(a2)
	addi a2, a2, 4
	addi a6, a6, 1
	ble a6, a7, loop