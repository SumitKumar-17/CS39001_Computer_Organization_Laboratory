`timescale 1ns / 1ps


module nor_32_bit(a,b,z
    
    );
    input [31:0] a,b;
    output wire [31:0] z;
    wire [31:0] temp;
    
    or_32_bit mod1(a,b,temp);
    not_32_bit mod2(temp,z);
endmodule
