#-- Programa hola mundo en RISC-V
#-- Esto son comentarios
	.data  #scan data, to storage in a data space in the memory
str:	.asciz "Hello world/n"
	
	.text    #scan text, storage the code space in the memory
	
main:	
	#call to the system
	
	la a0, str
	li a7, 4   
	ecall
	
	#call to the system to finish the program, the OS takes the control 
	
	li a7, 10
	ecall
	
	
