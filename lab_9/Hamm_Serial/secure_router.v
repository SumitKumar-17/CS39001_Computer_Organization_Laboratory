module secure_router(
    input clk,
    input d_in,
    output reg data_out, 
    output reg strobe_out,
    output reg [1:0] port
);

    reg [5:0] serial_data;
    reg [6:0] hamming_code;
    reg [2:0] bit_counter;
    reg [2:0] input_counter;

    always @(posedge clk) begin
        if (input_counter < 3'd6) begin
            serial_data <= {serial_data[4:0], d_in};
            input_counter <= input_counter + 1;
            strobe_out <= 0;
        end
        

        if (input_counter == 3'd6) begin
            port <= serial_data[5:4];
            hamming_code[6] <= serial_data[3] ^ serial_data[2] ^ serial_data[1];
            hamming_code[5] <= serial_data[3] ^ serial_data[2] ^ serial_data[0];
            hamming_code[4] <= serial_data[3] ^ serial_data[1] ^ serial_data[0];
            hamming_code[3] <= serial_data[3];
            hamming_code[2] <= serial_data[2];
            hamming_code[1] <= serial_data[1];
            hamming_code[0] <= serial_data[0];


            bit_counter <= 0;
            input_counter <= input_counter + 1;
        end


        if (input_counter > 3'd6) begin
            if (bit_counter < 7) begin
                data_out <= hamming_code[bit_counter];
                strobe_out <= 1;
                bit_counter <= bit_counter + 1;
            end else begin
                strobe_out <= 0;
                input_counter <= 0;  
            end
        end
    end
endmodule
