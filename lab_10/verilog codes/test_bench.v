
module tb_top_level;
  reg [5:0] d_in;
  reg clk;
    // Outputs from the design
    wire [3:0] d_out0;
    wire [3:0] d_out1;
    wire [3:0] d_out2;
    wire [3:0] d_out3;

  top_level uut (.d_in(d_in),.clk_out(clk),.d_out0(d_out0),.d_out1(d_out1),.d_out2(d_out2),.d_out3(d_out3));

   always begin 
     #5 clk=~clk;
   end
    initial begin

        // Test case 1: Route to port 0
        d_in = 6'b111010; // Port 0, data = 1
        clk=0;
       
        $monitor("Time = %0d, d_in = %b, d_out0 = %b, d_out1 = %b, d_out2 = %b, d_out3 = %b",$time, d_in, d_out0, d_out1, d_out2, d_out3);
        #100;

        //$stop;

    end



endmodule
