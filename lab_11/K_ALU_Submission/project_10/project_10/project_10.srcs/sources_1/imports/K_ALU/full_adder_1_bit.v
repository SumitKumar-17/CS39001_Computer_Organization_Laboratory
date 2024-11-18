module full_adder_1_bit (
    input a,      
    input b,      
    input cin,    
    output sum,   
    output cout   
);
    assign sum = a ^ b ^ cin;
    assign cout = (a & b) | (b & cin) | (cin & a);
endmodule
