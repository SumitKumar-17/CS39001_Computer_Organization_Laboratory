.data
    matrix: .space 400
    newline: .asciiz "\n"
    rows_prompt: .asciiz "Enter number of rows: "
    cols_prompt: .asciiz "Enter number of columns: "
    a_prompt: .asciiz "Enter value of a: "
    b_prompt: .asciiz "Enter value of b: "
    print_original: .asciiz "The original matrix is: \n"
    space: .asciiz " "

.text
.globl main

main:
    li $v0,4
    la $a0,rows_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t0, $v0    #t0=rows (i)

    li $v0,4
    la $a0,cols_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t1, $v0    #t1=cols(j)

    li $v0,4
    la $a0,a_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t2, $v0    #t2=a value 

    li $v0,4
    la $a0,b_prompt
    syscall
 
    li $v0, 5
    syscall
    move $t3, $v0    #t0=b value

    li $t4,0
    la $t8,matrix

outer_loop:
    beq $t4,$t0,done   #i==0 done
    li $t5,0

inner_loop:
    beq $t5,$t1,next_row #j==0 done

    add $t6,$t4,$t5
    andi $t6,$t6,1  #(i+j)%2 to check if odd /even
    li $t7,1
    beq $t6,0,positive #loading postive or negative accordingly
    neg $t7,$t7

positive:
    move $t9,$t2  #t9=a
    move $s0,$t4   #s0=i from t4
    li $s1,1

pow_a:
    beqz $s0,pow_a_done
    mul $s1,$s1,$t9
    sub $s0,$s0,1
    j pow_a

pow_a_done:
    move $t9,$t3  #t9=b
    move $s2,$t5   #s2=j from t5
    li $s3,1

pow_b:
    beqz $s2,pow_b_done
    mul $s3,$s3,$t9
    sub $s2,$s2,1
    j pow_b

pow_b_done:
    mul $s4, $s1, $s3      # s4 = a^i * b^j
    mul $s4, $s4, $t7      # s4 = (-1)^(i+j) * a^i * b^j


    sw $s4, 0($t8)
    addi $t8, $t8, 4       # Move to the next element in the matrix

    # Increment column index
    addi $t5, $t5, 1
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
    beq $t4,$t0,exit # i==rows finished processing jump to exit
    li $t5,0

print_inner_loop:
    beq $t5,$t1,print_newline # j==cols jump to newline to print it 

    lw $t6,0($t8)
    addi $t8,$t8,4

    li $v0,1
    move $a0,$t6
    syscall

    li $v0,4
    la $a0,space
    syscall

    addi $t5,$t5,1 #  j++ then again jump to the loop 
    j print_inner_loop

print_newline:
    li $v0,4
    la $a0,newline
    syscall

    add $t4,$t4,1
    j print_loop

exit:
    li $v0, 10             # Exit program
    syscall
