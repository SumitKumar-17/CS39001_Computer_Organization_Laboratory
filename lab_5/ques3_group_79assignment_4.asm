.data
    matrix: .space 400
    newline: .asciiz "\n"
    rows_prompt: .asciiz "Enter number of rows: "
    cols_prompt: .asciiz "Enter number of columns: "
    a_prompt: .asciiz "Enter value of a: "
    b_prompt: .asciiz "Enter value of b: "
    print_original: .asciiz "The original matrix is: \n"
    print_transpose: .asciiz "The transpose matrix is: \n"
    space: .asciiz " "

.text
.globl main

main:

    li $v0,4
    la $a0,rows_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t0, $v0    # t0 =  rows

    li $v0,4
    la $a0,cols_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t1, $v0    # t1 = columns

    li $v0,4
    la $a0,a_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t2, $v0    # t2 = value of a 

    li $v0,4
    la $a0,b_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t3, $v0    # t3 =  b

    li $t4,0
    la $t8,matrix

outer_loop:
    beq $t4,$t0,done   # if i ==rows, we're done
    li $t5,0            

inner_loop:
    beq $t5,$t1,next_row # if j ==  columns, move to next row

    add $t6,$t4,$t5
    andi $t6,$t6,1
    li $t7,1
    beq $t6,0,positive
    neg $t7,$t7

positive:
    move $t9,$t2
    move $s0,$t4
    li $s1,1

pow_a:
    beqz $s0,pow_a_done
    mul $s1,$s1,$t9
    sub $s0,$s0,1
    j pow_a

pow_a_done:
    move $t9,$t3
    move $s2,$t5
    li $s3,1

pow_b:
    beqz $s2,pow_b_done
    mul $s3,$s3,$t9
    sub $s2,$s2,1
    j pow_b

pow_b_done:

    mul $s4, $s1, $s3
    mul $s4, $s4, $t7


    sw $s4, 0($t8)
    addi $t8, $t8, 4  

    addi $t5,$t5,1   
    j inner_loop

next_row:
    addi $t4,$t4,1   
    j outer_loop

done:
    li $t4,0
    la $t8,matrix

print_matrix: 
    li $v0,4
    la $a0,print_original
    syscall
    
print_loop:
    beq $t4,$t0,print_transpose_mtx # if i == rows, print transpose
    li $t5,0

print_inner_loop:
    beq $t5,$t1,print_newline # if j ==  columns, print 

    lw $t6,0($t8)
    addi $t8,$t8,4

    li $v0,1
    move $a0,$t6
    syscall

    li $v0,4
    la $a0,space
    syscall

    addi $t5,$t5,1
    j print_inner_loop

print_newline:
    li $v0,4
    la $a0,newline
    syscall

    add $t4,$t4,1
    j print_loop

print_transpose_mtx:
    li $v0,4
    la $a0,print_transpose
    syscall

    li $t4,0                # Row index for transpose
    li $t8,0               

print_transpose_loop:
    beq $t4,$t1,exit       
    li $t5,0               

print_transpose_inner_loop:
    beq $t5,$t0,print_transpose_newline  

    # Compute the index in the original matrix for (j, i)
    mul $t6,$t5,$t0      
    add $t6,$t6,$t4       
    sll $t6,$t6,2          
    la $t7, matrix
    add $t7, $t7, $t6     

    lw $t8, 0($t7)        

    li $v0,1
    move $a0,$t8
    syscall

    li $v0,4
    la $a0,space
    syscall

    addi $t5,$t5,1        
    j print_transpose_inner_loop

print_transpose_newline:
    li $v0,4
    la $a0,newline
    syscall

    addi $t4,$t4,1        
    j print_transpose_loop

exit:
    li $v0,10       
    syscall
