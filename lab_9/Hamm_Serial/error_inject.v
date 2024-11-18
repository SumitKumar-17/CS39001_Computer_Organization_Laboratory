module error_inject(
    input clk,
    input d_in,
    input strobe_in,
    output reg d_error,
    output reg strobe_out
);

    reg [6:0] data_reg;
    reg [2:0] bit_counter;
    reg error_injected;
    
    always @(posedge clk) begin
        if (strobe_in) begin
            data_reg <= {data_reg[5:0], d_in};
            bit_counter <= bit_counter + 1;


            if (bit_counter == 3'd7) begin
                data_reg[3] <= ~data_reg[3];  
                error_injected <= 1'b1;
                bit_counter <= 0;
            end
        end

       
        if (error_injected) begin
            d_error <= data_reg[bit_counter];
            strobe_out <= 1;
            bit_counter <= bit_counter + 1;

            if (bit_counter == 3'd7) begin
                strobe_out <= 0;
                error_injected <= 0;
            end
        end else begin
            strobe_out <= 0;
        end
    end
endmodule
