
# this is the fibonacci serie inplemented to work in risc-v processor

	.text

	addi t0, zero, 1
	addi t1, zero, 1
	
inf:    

	add t2, t0, t1
	add t0, t1, zero
	add t1, zero, t2
	
	b inf
	
	
	
	

