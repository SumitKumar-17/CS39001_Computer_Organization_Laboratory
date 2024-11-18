.data

user_input:  
  .asciiz "Enter the number:"

quotient:
  .asciiz "The quotient of the division is :"

remainder:
   .asciiz "The remainder of the division is :"

newline:
   .asciiz "\n"

.text

main:

  li $t4,1
  la $a0,user_input
  li $v0,4
  syscall
 

  li $v0,5
  syscall
  move $t0,$v0
  
  addi $t1,$zero,4
  addi $t2,$zero,0
  addi $t4,$zero,0
  addi $t5,$zero,0
  addi $t6,$zero,255


  loop:
  beq $t5,$t1,endloop
  andi $t3,$t0,255
  srl $t2,$t0,8
  bne $t0,$t6,else
  addi $t2,$t2,1
  li $t3,0
  add $t4,$t4,$t2
  addi $t0,$zero,0
  addi $t5,$t5,1
  j loop
  else:
  add $t4,$t4,$t2
  add $t0,$t2,$t3
  addi $t5,$t5,1
  j loop

  endloop:
  la $a0,quotient
  li $v0,4
  syscall
  
   add $a0,$t4,$zero
   li $v0,1
   syscall

  la $a0,newline
  li $v0,4
  syscall

   la $a0,remainder
  li $v0,4
  syscall
  
   add $a0,$t3,$zero
   li $v0,1
   syscall

 exit:
   li $v0,10
   syscall