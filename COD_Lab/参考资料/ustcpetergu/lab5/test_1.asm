# 本文档存储器以字节编址
# 本文档存储器以字节编址
# 本文档存储器以字节编址
# 初始PC = 0x00000000

.data
    .word 0,6,0,16,0x80000000,0x80000100,0x100,5,0   #编译成机器码时，编译器会在前面多加个0，所以后面lw指令地址会多加4

_start:    
		addi $t0,$0,3       	#t0=3   0
        addi $t1,$t0,2   		#t1=5	4
		addi $t2,$0,1       	#t2=1	8
		addi $t3,$0,0			#t3=0	12

        add  $s0,$t1,$t0  		#s0=t1+t0=8  测试add指令	16
        add  $s0,$s0,$s0		#s0=s0+s0=16				20
		lw   $s1,12($0)  		#							24
        beq  $s1,$s0,_next1		#正确跳到_next 				28
		
		j _fail					

_next1:	
		lw $t0, 16($0)			#t0 = 0x80000000	36
		lw $t1, 20($0)			#t1 = 0x80000100	40
		
		add  $s0,$t1,$t0		#s0 = 0x00000100 = 256	44
		lw $s1, 24($0)			#						48
        beq  $s1,$s0,_next2		#正确跳到_success		52
		
		j _fail

_next2:
		add $0, $0, $t2			#$0应该一直为0			60
		beq $0,$t3,_success		#						64
		
		
_fail:  
		sw   $t3,8($0) #失败通过看存储器地址0x08里值，若为0则测试不通过，最初地址0x08里值为0   64 68?
        j    _fail																				68 72?

_success: 
		sw   $t2,8($0)    #全部测试通过，存储器地址0x08里值为1												72 76?
		j   _success       																				76 80?

					  #判断测试通过的条件是最后存储器地址0x08里值为1，说明全部通过测试
