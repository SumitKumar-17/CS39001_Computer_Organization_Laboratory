# sampledm.coe

These ar ethe values from  1 to  10 for the sum of  10 natural numbers


#need to  write programs for
Write programs corresponding to any three of the following problems and test them on the ISA, show the
run on FPGA:
a) Divide two integers using non-restoring division algorithm.
b) Multiply two integers using Booth's algorithm.
c) Sort a set of 10 integers using insertion sort.
d) Recursive evaluation of factor



memory_initialization_radix=2;
memory_initialization_vector=
010101 01110 000000000000000000001,
LD      $14   1
010101 00001 000000000000000000001,
LD      $1    1
010101 00010 000000000000000000010,
LD      $2    2
010101 00011 000000000000000000011,
LD      $3    3
010101 00100 000000000000000000100,
LD      $4    4
010101 00101 000000000000000000101,
LD      $5     5
010101 00110 00000 00000 00000 000110,
LD      $6     6
010101 00111 00000 00000 00000 000111,
LD       $7   7
010101 01000 00000 00000 00000 001000,
LD      $8    8
010101 01001 00000 00000 00000 001001,
LD      $9    9
010101 01010 00000 00000 00000 001010,
LD      $10   10
000000 00000 00000 01011 00000 000000,
ALU    $0    $0     $11  0     0
000000 00000 00001 01011 00000 000000,
ALU     $0   $1     $11  0      0
000000 00010 01011 01011 00000 000000,
ALU     $2   $11    $11   0    0
000000 00011 01011 01011 00000 000000,
ALU    $3    $11    $11   0     0
000000 00100 01011 01011 00000 000000,
ALU    $4    $11    $11  0      0
000000 00101 01011 01011 00000 000000,
ALU    $5    $11    $11  0      0
000000 00110 01011 01011 00000 000000,
ALU    $6     $11   $11  0     0
000000 00111 01011 01011 00000 000000,
ALU    $7     $11   $11   0     0
000000 01000 01011 01011 00000 000000,
ALU    $8     $11   $11  0      0
000000 01001 01011 01011 00000 000000,
ALU   $9      $11   $11   0     0
000000 01010 01011 01011 00000 000000,
ALU   $9      $11   $11  0      0
100010 00000 00000 00000 00000 000000;
HALT    


# decode

