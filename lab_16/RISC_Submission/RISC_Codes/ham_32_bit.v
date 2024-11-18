`timescale 1ns / 1ps


module ham_32_bit(a,z

    );
    input [31:0] a;
    output wire [31:0] z;
    
    wire [31:0] temp1,temp2,temp3,temp4,temp5,temp6;
    wire t1,t2,t3;
    
    hamm_alu h1(a[31:24],temp1);
    hamm_alu h2(a[23:16],temp2);
    hamm_alu h3(a[15:8],temp3);
    hamm_alu h4(a[7:0],temp4);
    
    adder_32_bit a1(temp1,temp2,temp5,t1);
    adder_32_bit a2(temp5,temp3,temp6,t2);
    adder_32_bit a3(temp6,temp4,z,t3);
    
endmodule
