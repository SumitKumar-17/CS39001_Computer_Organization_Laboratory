module secure_router_tb;

    // Testbench signals
    reg [5:0] d_in;
    wire [6:0] d_out0;
    wire [6:0] d_out1;
    wire [6:0] d_out2;
    wire [6:0] d_out3;

    // Instantiate the secure_router module
    secure_router uut (
        .d_in(d_in),
        .d_out0(d_out0),
        .d_out1(d_out1),
        .d_out2(d_out2),
        .d_out3(d_out3)
    );

    // Testbench logic
    initial begin
        // Monitor the outputs
        $monitor("Time = %0t | d_in = %b | d_out0 = %b | d_out1 = %b | d_out2 = %b | d_out3 = %b", 
                 $time, d_in, d_out0, d_out1, d_out2, d_out3);
        
        // Test case 1: Port 0, Data 4'b0001 (expected Hamming code: 7'b0101010)
        // Assuming port 0 is active for this test case
        d_in = 6'b001010;  // Port 0, Data = 0001
        #10;

        d_in = 6'b011010;  // Port 0, Data = 0001
        #10;

        d_in = 6'b101010;  // Port 0, Data = 0001
        #10;

        d_in = 6'b111010;  // Port 0, Data = 0001
        #10;
        
        $stop;
    end

endmodule
