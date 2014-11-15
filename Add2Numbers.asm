################################################################################################
# Date: September 22 2014
# Author: Miguel Angel Zavala
# Purpose: To add two numbers
#
#################################################################################################

#data segment to declare variables
.data
	num1: .word 5 #set number variable to 29
	num2: .word 5 #set number variable to 45
	num3: .word 5 #set number variable to 5

#logic of tje program
.text

main:
	lw $t0 num1 #populate register with num1
	lw $t1 num2 #populate register with num2
	lw $t2 num3 #populate register with num3
	
	
	addu   $t3,$t0,$t1 #add the two numbers and put it in register $t2 (register 10)
	
	addu  $t4,$t2,$t3
	
	li $v0, 1
	add $a0,$zero,$t4
	syscall
	
	
	
	
