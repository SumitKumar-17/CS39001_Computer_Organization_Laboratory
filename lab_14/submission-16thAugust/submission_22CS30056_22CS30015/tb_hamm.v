module tb_hamm;
    reg [7:0]a;
    wire [7:0]out;
    hamm_wt ht(a,out);
    initial
    begin
        a=7;
        #10 $display("%b  %d",a,out);
        a=56;
        #10 $display("%b %d",a,out);
        a=89;
        #10 $display("%b  %d",a,out);
        a=23;
        #10 $display("%b  %d",a,out);
    end
endmodule
