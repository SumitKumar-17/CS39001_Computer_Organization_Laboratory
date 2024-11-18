module top_module_tb;

    reg clk;
    reg d_in;
    wire [3:0] d_disp;  
    wire [1:0] port;
    reg [5:0] serial_input; 
    integer i;


    top_module dut (
        .clk(clk),
        .d_in(d_in),
        .d_disp(d_disp),
        .port(port)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

   initial begin
         d_in = 0;
        serial_input = 6'b001010; 
        #20;

        for (i = 5; i >= 0; i = i - 1) begin
            d_in = serial_input[i];
            #10; 
        end

        #100;

       $display("Time = %0d, d_in = %b, d_out = %b, port = %b", 
                  $time, serial_input, d_disp, port);

        $finish;
    end

endmodule
