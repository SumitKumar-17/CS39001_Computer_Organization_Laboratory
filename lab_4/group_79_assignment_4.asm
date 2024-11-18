# MIPS Assignment-4 Modulo Exponention
# Group -79
# Sumit Kumar 22CS30056
# Aviral Singh 22CS30015


.data   
bin:            .space  128
message_input:        .asciiz "Enter the values(after each value press an enter key) M,d,N: "
binary_message_print:  .asciiz "The exponent in binary representation  is: "
exponential_message_print:  .asciiz "The final value of M^d mod N: "
space_print:         .asciiz " "
newline:        .asciiz "\n"
.text   

main:           
    la      $a0,        message_input
    li      $v0,        4
    syscall 

input:          
    # taking input
    li      $v0,        5
    syscall 
    move    $s1,        $v0

    li      $v0,        5
    syscall 
    move    $s2,        $v0
    li      $v0,        5
    syscall 

    move    $s3,        $v0

    move    $t1,        $s2

    # fucntion  DecimalToBinary
DecimalToBinary:
    addi    $t2,        $zero,          124

loop1:          
    beq     $t1,        $zero,          call_loop
    and     $t3,        $t1,            1
    sw      $t3,        bin($t2)

    addi    $t2,        $t2,            -4
    srl     $t1,        $t1,            1
    j       loop1

    #binary number
call_loop:     
    la      $a0,        binary_message_print
    li      $v0,        4
    syscall 
    addi    $t1,        $t2,            4
    addi    $t2,        $t2,            4

binary_print:      
    beq     $t1,        128,            after_print
    lw      $a0,        bin($t1)
    li      $v0,        1
    syscall 

    addi    $t1,        $t1,            4
    j       binary_print

after_print:    
    la      $a0,        newline
    li      $v0,        4
    syscall 

    #Square and Multiply
ModExp:         
    addi    $t1,        $t2,            4
    move    $t3,        $s1

loop2:          
    beq     $t1,        128,            call_loop_2
    move    $a0,        $t3
    jal     square

    move    $t3,        $v0
    lw      $t5,        bin($t1)
    bne     $t5,        1,              if1

    move    $a0,        $t3

    jal     multiply
    move    $t3,        $v0

if1:            
    addi    $t1,        $t1,            4
    j       loop2

call_loop_2:    
    la      $a0,        exponential_message_print
    li      $v0,        4
    syscall 

    move    $a0,        $t3
    li      $v0,        1
    syscall 

end:            
    la      $a0,        newline
    li      $v0,        4
    syscall 

    li      $v0,        10
    syscall 

    #mod of square
square:         
    mul     $t4,        $a0,            $a0
    div     $t4,        $s3
    mfhi    $v0

    jr      $ra

    # mod of multiply
multiply:       
    mul     $t4,        $a0,            $s1

    div     $t4,        $s3
    mfhi    $v0
    jr      $ra