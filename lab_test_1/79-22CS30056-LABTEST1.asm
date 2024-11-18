#22CS30056
#Sumit Kumar
#Group No-79

.data
prompt:      .asciiz "Enter the values of N and R :"
newline:     .asciiz "\n"
perfect_msg: .asciiz "The value is a perfect number \n"
not_perfect_msg: .asciiz "The value is not a perfect number \n"
p_1: .asciiz "The value of C("
prompt_space:.asciiz ","
p_2:.asciiz") is "

.text
.globl main

main:
    li $v0, 4
    la $a0, prompt
    syscall

    li $v0, 5
    syscall
    move $t0, $v0           # $t0 = N

    li $v0, 5
    syscall
    move $t1, $v0           # $t1 = R

    bge $t0, $t1, compute_combination
    li $v0, 4
    la $a0, newline
    syscall
    j exit

compute_combination:
    move $a0, $t0           # $a0 = N
    move $a1, $t1           # $a1 = R
    jal comb                # Call C(n, r)

    move $a2, $v0           # $a2 = C(n, r)

    li $v0, 4
    la $a0, newline
    syscall

    li $v0, 4
    la $a0, p_1
    syscall
    move $a0, $t0
    li $v0, 1
    syscall
    li $v0, 4
    la $a0, prompt_space
    syscall
    move $a0, $t1
    li $v0, 1
    syscall
    li $v0, 4
    la $a0, p_2
    syscall
    move $a0, $a2
    li $v0, 1
    syscall
    li $v0, 4
    la $a0, newline
    syscall

    move $a0, $a2
    jal is_perfect           # Call is_perfect function

    beq $v0, 1, perfect
    li $v0, 4
    la $a0, not_perfect_msg
    syscall
    j exit

perfect:
    li $v0, 4
    la $a0, perfect_msg
    syscall

exit:
    li $v0, 10
    syscall

comb:
    # Computes C(n, r) = n! / (r! * (n-r)!)
    # Arguments: $a0 = N, $a1 = R
    # Result: $v0 = C(N, R)
    move $t2, $a0           # $t2 = N
    move $t3, $a1           # $t3 = R

    blez $t3, one           # if R <= 0, C(n, r) = 1

    blez $t2, one           # if N <= 0, C(n, r) = 1

    # Compute N!
    move $t4, $t2
    li $t5, 1
fact_n:
    beqz $t4, fact_n_done
    mul $t5, $t5, $t4
    sub $t4, $t4, 1
    j fact_n
fact_n_done:
    move $t6, $t5           # $t6 = N!

    # Compute R!
    move $t4, $t3
    li $t5, 1
fact_r:
    beqz $t4, fact_r_done
    mul $t5, $t5, $t4
    sub $t4, $t4, 1
    j fact_r
fact_r_done:
    move $t7, $t5           # $t7 = R!

    # Compute (N-R)!
    sub $t8, $t2, $t3
    move $t4, $t8
    li $t5, 1
fact_nr:
    beqz $t4, fact_nr_done
    mul $t5, $t5, $t4
    sub $t4, $t4, 1
    j fact_nr
fact_nr_done:
    move $t9, $t5           # $t9 = (N-R)!

    mul $t7, $t7, $t9       # $t7 = R! * (N-R)!
    divu $v0, $t6, $t7      # $v0 = N! / (R! * (N-R)!)
    jr $ra

one:
    li $v0, 1
    jr $ra

is_perfect:
    # Test if the number in $a0 is a perfect number
    move $t0, $a0           # $t0 = number
    li $t1, 0               # $t1 = sum of divisors
    li $t2, 1               # $t2 = divisor

check_divisors:
    beq $t2, $t0, check_done
    divu $t3, $t0, $t2
    mfhi $t4
    beqz $t4, add_divisor
    j next_divisor

add_divisor:
    add $t1, $t1, $t2

next_divisor:
    addi $t2, $t2, 1
    j check_divisors

check_done:
    beq $t1, $t0, perfect_number
    li $v0, 0
    jr $ra

perfect_number:
    li $v0, 1
    jr $ra
