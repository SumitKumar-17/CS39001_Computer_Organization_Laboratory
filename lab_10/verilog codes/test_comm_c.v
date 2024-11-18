module comm_c_test();
    reg strobe;
    reg [6:0] data;
    reg clk;
    wire [6:0] out;
    
    comm_c uut (strobe,data,clk,out);
    
    initial  begin
        strobe = 0;
        clk=0;
        data = 0;
        #100
        data = 12;
    end

    always  begin
        #10 clk = ~clk;
        #10 strobe = ~strobe;
    end
    
endmodule