
.data   
arr:        .word   1, 2, 3, 4, 5, 6, 7, 8, 10, 9
dp:         .word   0, 0, 0, 0, 0, 0, 0, 0, 0, 0
len:        .word   10
space:      .asciiz " "
newline:    .asciiz "\n"
length:     .asciiz "length: "

.text   
            .globl  main


main:       
    jal     print_arr

    la      $a0,        newline
    li      $v0,        4
    syscall 

    j       lis

lis:        
    la      $t0,        arr
    la      $t5,        len
    lw      $t1,        0($t5)
    lw      $s0,        0($t0)
    li      $s1,        1
    li      $s2,        1
    move    $s3,        $t0
    move    $s4,        $t0

    addi    $t0,        $t0,        4
    addi    $t1,        $t1,        -1

    j       loop2

loop2:      
    beq     $t1,        $zero,      end_func
    move    $t3,        $t0
    lw      $t2,        0($t0)
    addi    $t0,        $t0,        4
    addi    $t1,        $t1,        -1
    bgt     $t2,        $s0,        increased
    ble     $t2,        $s0,        decreased

increased:  
    move    $s0,        $t2
    addi    $s1,        $s1,        1
    bgt     $s1,        $s2,        update
    j       loop2

decreased:  
    move    $s0,        $t2
    li      $s1,        1
    move    $s3,        $t3
    j       loop2

update:     
    move    $s2,        $s1
    move    $s4,        $s3

    j       loop2

end_func:   
    la      $a0,        length
    li      $v0,        4
    syscall 

    move    $a0,        $s2
    li      $v0,        1
    syscall 

    la      $a0,        newline
    li      $v0,        4
    syscall 

    j       loop3

loop3:      
    beq     $s2,        $zero,      exit
    li      $v0,        1
    lw      $a0,        0($s4)
    syscall 

    la      $a0,        space
    li      $v0,        4
    syscall 

    addi    $s2,        $s2,        -1
    addi    $s4,        $s4,        4

    j       loop3

print_arr:  
    la      $t0,        arr
    la      $t2,        len
    lw      $t1,        0($t2)

    j       loop

loop:       
    beq     $t1,        $zero,      return
    li      $v0,        1
    lw      $a0,        0($t0)
    syscall 

    la      $a0,        space
    li      $v0,        4
    syscall 

    addi    $t0,        $t0,        4
    addi    $t1,        $t1,        -1

    j       loop

return:     
    jr      $ra

exit:       
    li      $v0,        10
    syscall 