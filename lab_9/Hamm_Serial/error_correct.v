module error_correct(
    input clk,
    input d_in,
    input strobe_in,
    output reg d_disp,
    output reg strobe_out
);

    reg [6:0] hamming_code;
    reg [2:0] bit_counter;
    reg [2:0] syndrome;
    reg [3:0] corrected_data;
    reg error_corrected;
    
    always @(posedge clk) begin
        if (strobe_in) begin
            hamming_code <= {hamming_code[5:0], d_in};
            bit_counter <= bit_counter + 1;
            
            if (bit_counter == 3'd7) begin
                syndrome[2] <= hamming_code[6] ^ hamming_code[5] ^ hamming_code[4] ^ hamming_code[3]; // parity bit 1
                syndrome[1] <= hamming_code[6] ^ hamming_code[5] ^ hamming_code[2] ^ hamming_code[1]; // parity bit 2
                syndrome[0] <= hamming_code[6] ^ hamming_code[4] ^ hamming_code[2] ^ hamming_code[0]; // parity bit 4

                if (syndrome != 3'd0) begin
                    hamming_code[syndrome - 1] <= ~hamming_code[syndrome - 1];
                end
                
                corrected_data <= {hamming_code[3], hamming_code[2], hamming_code[1], hamming_code[0]};
                bit_counter <= 0;
                error_corrected <= 1;
            end
        end
        
        if (error_corrected) begin
            d_disp <= corrected_data[bit_counter];
            strobe_out <= 1;
            bit_counter <= bit_counter + 1;
            
            if (bit_counter == 3'd4) begin
                strobe_out <= 0;
                error_corrected <= 0;
            end
        end else begin
            strobe_out <= 0;
        end
    end
endmodule
