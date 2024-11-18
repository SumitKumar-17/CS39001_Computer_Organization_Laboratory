module error_correct(
    input [6:0] d_hamm,
    output reg [3:0] d_disp
);
    reg [2:0] syndrome;
    reg [6:0] corrected_hamm;

    always @(*) begin
        syndrome[2] = d_hamm[6] ^ d_hamm[5] ^ d_hamm[4] ^ d_hamm[3]; // parity bit 1
        syndrome[1] = d_hamm[6] ^ d_hamm[5] ^ d_hamm[2] ^ d_hamm[1]; // parity bit 2
        syndrome[0] = d_hamm[6] ^ d_hamm[4] ^ d_hamm[2] ^ d_hamm[0]; // parity bit 4

        // Copy input to a register for correction
        corrected_hamm = d_hamm;  

        if (syndrome != 3'b000) begin
            corrected_hamm[syndrome-1] = ~corrected_hamm[syndrome-1];
        end

        d_disp[3] = corrected_hamm[3];
        d_disp[2] = corrected_hamm[2];
        d_disp[1] = corrected_hamm[1];
        d_disp[0] = corrected_hamm[0];
    end

endmodule
