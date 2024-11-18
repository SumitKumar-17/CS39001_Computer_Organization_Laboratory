.data

str: .asciiz "String to be reversed : \n" 
input_message: .space 100
ans: .asciiz "The string reversed is : \n" 

.text
.globl main

main: 

    la $a0, str            
    li $v0, 4              
    syscall

    li $v0,8
    la $a0,input_message
    syscall

    la $t0, input_message  
    li $t1, 0              
    
loop:
    lb $t2, 0($t0)         
    beqz $t2, stringEnd    
    addi $t0, $t0, 1       
    addi $sp, $sp, -1      
    sb $t2, 0($sp)         
    j loop

stringEnd:
    la $a0, ans            
    li $v0, 4              
    syscall

printLoop:
    lb $t2, 0($sp)         
    beqz $t2, end          
    addi $sp, $sp, 1       
    move $a0, $t2          
    li $v0, 11             
    syscall
    j printLoop

end:
    li $v0, 10             
    syscall
