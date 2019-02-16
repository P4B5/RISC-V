
#THIS ASSEMBLY PROGRAM SUM TWO INTEGER NUMBERS

.data

str: .asciz "the result is: "

.text 

main:


	li a7, 5   
	ecall
	mv t0, a0
	
	li a7, 5
	ecall
	mv t1, a0
	
	mul t3, t0, t1
	
	la a0, str 
	li a7, 4
	ecall
	
	mv a0, t3
	li a7, 1
	ecall
	
	
