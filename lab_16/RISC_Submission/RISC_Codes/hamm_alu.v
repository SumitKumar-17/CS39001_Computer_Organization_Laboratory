`timescale 1ns / 1ps

module hamm_alu(a,z

);
    input [7:0] a;
    output reg [31:0] z;
    wire [1:0] b75, b42;
    wire [2:0] b71;
    wire [2:0] first;
    wire second;
    
 full_adder_structural fa0 (
    .a(a[7]),
    .b(a[6]),
    .c0(a[5]),
    .s(b75[0]),
    .c(b75[1])
    );

full_adder_structural fa1 (
    .a(a[4]),
    .b(a[3]),
    .c0(a[2]),
    .s(b42[0]),
    .c(b42[1])
);

two_bit_adder fa2 (
    .a(b75),
    .b(b42),
    .cin(a[1]),
    .sum(b71[1:0]),
    .cout(b71[2])
);

three_bit_adder fa3 (
    .a(b71),
    .b(3'b000),
    .cin(a[0]),
    .sum(first),
    .cout(second)
);

always @ (*) begin
    z[31:4] <= 28'd0;
    z[3]<=second;
    z[2:0]<=first;
end

endmodule
