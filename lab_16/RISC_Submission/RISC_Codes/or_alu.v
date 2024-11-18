`timescale 1ns / 1ps


module or_alu(a,b,z

    );
    input [7:0] a;
    input [7:0] b;
    output wire [7:0] z;
    
    or bit0(z[0],a[0],b[0]);
    or bit1(z[1],a[1],b[1]);
    or bit2(z[2],a[2],b[2]);
    or bit3(z[3],a[3],b[3]);
    or bit4(z[4],a[4],b[4]);
    or bit5(z[5],a[5],b[5]);
    or bit6(z[6],a[6],b[6]);
    or bit7(z[7],a[7],b[7]);
    
endmodule
