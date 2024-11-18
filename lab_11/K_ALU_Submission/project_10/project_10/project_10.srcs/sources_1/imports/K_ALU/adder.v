module adder (
    input [7:0] n1,
    input [7:0] n2,
    output [7:0] sum
);
    wire [7:0] g,p,c; //carry,generate,propagate

    assign p=n1^n2;
    assign g=n1 &n2;
    assign c[0]=0;

    assign c[1]=g[0]|(p[0]&c[0]);
    assign c[2]=g[1]|(p[1]&c[1]);
    assign c[3]=g[2]|(p[2]&c[2]);
    assign c[4]=g[3]|(p[3]&c[3]);
    assign c[5]=g[4]|(p[4]&c[4]);
    assign c[6]=g[5]|(p[5]&c[5]);
    assign c[7]=g[6]|(p[6]&c[6]);

    assign  sum=p^c;

endmodule