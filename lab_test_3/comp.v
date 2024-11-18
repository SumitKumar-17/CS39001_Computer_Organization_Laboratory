//Name Sumit Kumar 22Cs30056 Group 79
module gcd(x, y, out, clk);

    input [7:0] x, y;    // two 8-bit inputs
    input clk;
    output [7:0] out;    // output is also 8-bit
    reg [7:0]out;
    reg [7:0]temp1 = 2, temp2=1;
    reg calculating = 0;
    always @(x or y)
    begin
        calculating = 0;
    end
    always @(posedge clk)    // calculate gcd whenever x or y changes
    begin
        if (~calculating)
        begin
            temp1 = x;
            temp2 = y;
            calculating = 1;
        end
        else
            begin
                if(temp1 > temp2)
                    temp1 = temp1-temp2;
                else
                    temp2 = temp2-temp1;
                if( temp1 == 0)
                    out = temp2;        // output is stored in x
                else if (~temp2)
                    out = temp1;
            end
    end
endmodule
