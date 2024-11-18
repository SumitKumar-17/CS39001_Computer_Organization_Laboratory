.data
prompt: .asciiz "Enter a number: "
newline: .asciiz " "
.text
.globl main

main:
    li $v0, 4
    la $a0, prompt
    syscall
    
    li $v0, 5
    syscall
    move $a0, $v0
    jal prime_factors
    li $v0, 10
    syscall

prime_factors:
    move $t1, $a0
    li $t2, 2
    
prime_factors_loop:
    beq $t1, 1, end_prime_factors
    rem $t3, $t1, $t2
    beq $t3, 0, print_factor
    addi $t2, $t2, 1
    j prime_factors_loop

print_factor:
    move $a0, $t2
    li $v0, 1
    syscall
    la $a0, newline
    li $v0, 4
    syscall
    div $t1, $t1, $t2
    j prime_factors_loop

end_prime_factors:
    jr $ra
