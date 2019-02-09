
.data 

str: .asciz "Hello world in RISC-V!\n"  #string with asccii characters

.text

main:   la a0, str #load adress (in a0 storage the string hello world)
	li a7, 4  #load imm, number 4 in adress a7
	ecall    #trasnfer the control to the system (0S)
	li a7, 10
	ecall
