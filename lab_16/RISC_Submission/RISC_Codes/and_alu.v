`timescale 1ns / 1ps

module and_alu(a,b,z

    );
    input [7:0] a;
    input [7:0] b;
    output wire [7:0] z;
    
    and bit0(z[0],a[0],b[0]);
    and bit1(z[1],a[1],b[1]);
    and bit2(z[2],a[2],b[2]);
    and bit3(z[3],a[3],b[3]);
    and bit4(z[4],a[4],b[4]);
    and bit5(z[5],a[5],b[5]);
    and bit6(z[6],a[6],b[6]);
    and bit7(z[7],a[7],b[7]);
    
endmodule