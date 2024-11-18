.data
array:      .word 80, 30, 20, 70, 50, 10, 40, 6
n:          .word 8
k:          .word 1
smallest:   .space 4
largest:    .space 4

.text
.globl main

main:

    la $t0, n
    lw $t1, ($t0)
    la $t0, k
    lw $t2, ($t0)


    la $t3, array
    move $t4, $t1
outer_loop:
    beqz $t4, done_outer_loop
    addi $t4, $t4, -1
    move $t5, $zero
inner_loop:
    beq $t5, $t4, outer_loop
    sll $t6, $t5, 2
    add $t7, $t3, $t6      
    lw $t8, 0($t7)        
    lw $t9, 4($t7)    
    ble $t8, $t9, skip_swap
    sw $t9, 0($t7)    
    sw $t8, 4($t7)       
skip_swap:
    addi $t5, $t5, 1     
    j inner_loop
done_outer_loop:


    la $t3, array
    sub $t2, $t2, 1       
    sll $t6, $t2, 2      
    add $t7, $t3, $t6   
    lw $t8, 0($t7)      
    la $t0, smallest
    sw $t8, 0($t0)    


    li $v0, 4
    la $a0, smallest_msg
    syscall

    li $v0, 1
    lw $a0, 0($t0)
    syscall

    li $v0, 4
    la $a0, newline
    syscall


    la $t3, array
    lw $t1, n      
    lw $t2, k         
    sub $t9, $t1, $t2     
    sll $t6, $t9, 2     
    add $t7, $t3, $t6   
    lw $t8, 0($t7)       
    la $t0, largest
    sw $t8, 0($t0)      


    li $v0, 4
    la $a0, largest_msg
    syscall

    li $v0, 1
    lw $a0, 0($t0)
    syscall

    li $v0, 4
    la $a0, newline
    syscall

    li $v0, 10
    syscall

.data
smallest_msg: .asciiz "K'th smallest element: "
largest_msg:  .asciiz "K'th largest element: "
newline:      .asciiz "\n"
