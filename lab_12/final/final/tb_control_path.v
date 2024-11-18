

module tb_control_path;
    reg clk;
    reg rst;
    reg [2:0] c;  
    wire [31:0] Z; 

    interfacing uut (
        .clk(clk),
        .rst(rst),
        .c(c),
        .Z(Z)
    );


    initial begin
        forever #5 clk = ~clk;  
    end

    initial begin

        rst = 1;
        clk = 1;
        c = 3'b000;

        rst = 1;
        #10 rst=0;

        
        c = 3'b000; 
        #20; 

        c = 3'b001; 
        #20; 

        c = 3'b010; 
        #20; 

        c = 3'b011; 
        #20; 

        c = 3'b100; 
        #20; 

        c = 3'b101; 
        #20; 

        c = 3'b110; 
        #20; 

        c = 3'b111; 
        #20; 

        $stop;
    end

    initial begin
        $monitor("At time %0t: c = %b, Z = %d", $time, c, Z);
    end

endmodule
