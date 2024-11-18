// Verilog test bench for 4-bit carry-lookahead adder
// This code is used to test the 4-bit carry-lookahead adder

module tb_four_bit_adder();
    reg [3:0] A, B;
    reg Cin;
    wire [3:0] S;
    wire Cout;

    four_bit_carry_lookahead_adder UUT(
        .A(A),
        .B(B),
        .Cin(Cin),
        .S(S),
        .Cout(Cout)
    );

   integer i, j, k;
		  initial begin
        $monitor("A = %b, B = %b, Cin = %b, S = %b, Cout = %b", A, B, Cin, S, Cout);

        for (i = 0; i < 2**4; i = i + 1) begin
            for (j = 0; j < 2**4; j = j + 1) begin
                for (k = 0; k < 2; k = k + 1) begin
                    A = i;
                    B = j;
                    Cin = k;
                    #10
                    $display("A = %b, B = %b, Cin = %b, S = %b, Cout = %b", A, B, Cin, S, Cout);
                end
            end
        end

        $stop;
		  end
endmodule