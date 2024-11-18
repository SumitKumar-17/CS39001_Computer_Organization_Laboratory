module compGCD(A,B,clk,rst,out);
    input [7:0] A,B;
    input clk,rst;
    output reg [7:0] out;
    
    reg [7:0] temp_1,temp_2;
    always @(posedge clk,posedge rst)
    begin
       if(rst)
       begin
            out<=8'b0;
            temp_1<=A;
            temp_2<=B;
       end
       else if(A==0)
       begin
            out<=temp_1;
       end
       else 
       begin
            while(temp_2>0)
            begin
                if(temp_1>temp_2) temp_1<=temp_1-temp_2;
                else if(temp_2>temp_1) temp_2<=temp_2-temp_1;
                else out<=temp_1;
            end
       end
    end

endmodule


