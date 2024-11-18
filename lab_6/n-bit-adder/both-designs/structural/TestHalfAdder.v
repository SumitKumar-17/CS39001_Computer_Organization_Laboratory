// The test bench code for behavioral code for a n-bit half adder
// This code has a parameter N which is used to define the number of bits in the half adder
// Cuurently N is set to 3

module tb_half_adder_nbit;

    parameter N = 3;
    reg [N-1:0] A, B;
    wire [N-1:0] Sum, Carry;

    half_adder_nbit #(N) uut (
        .A(A),
        .B(B),
        .Sum(Sum),
        .Carry(Carry)
    );

    integer i, j;

    initial begin
        //initially displaying the header of the table
        $display("A   B   | Sum   Carry");
        
        //looping through all the possible values of A and B
        for (i = 0; i < 2**N; i = i + 1) begin
            for (j = 0; j < 2**N; j = j + 1) begin
                A = i;
                B = j;
                #10;
                $display("%b %b |  %b    %b", A, B, Sum, Carry);
            end
        end

        $stop;
    end

endmodule
