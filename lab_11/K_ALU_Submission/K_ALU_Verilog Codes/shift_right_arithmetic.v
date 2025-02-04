
module shift_right_arithmetic(
    input [7:0]a,
    input [7:0]b,
    output [7:0] out
    );
    wire [7:0] temp;
    wire t1,t2;
    mux8 m0(a[7:0],b[2:0],temp[0]);
    mux8 m1({a[7],a[7:1]},b[2:0],temp[1]);
    mux8 m2({a[7],a[7],a[7:2]},b[2:0],temp[2]);
    mux8 m3({a[7],a[7],a[7],a[7:3]},b[2:0],temp[3]);
    mux8 m4({a[7],a[7],a[7],a[7],a[7:4]},b[2:0],temp[4]);
    mux8 m5({a[7],a[7],a[7],a[7],a[7],a[7:5]},b[2:0],temp[5]);
    mux8 m6({a[7],a[7],a[7],a[7],a[7],a[7],a[7:6]},b[2:0],temp[6]);
    mux8 m7({a[7],a[7],a[7],a[7],a[7],a[7],a[7],a[7]},b[2:0],temp[7]);
    or g1(t1,b[3],b[4],b[5],b[6],b[7]);
    not g2(t2,t1);
    mux2 mu1({temp[0],1'b0},t2,out[0]);
    mux2 mu2({temp[1],1'b0},t2,out[1]);
    mux2 mu3({temp[2],1'b0},t2,out[2]);
    mux2 mu4({temp[3],1'b0},t2,out[3]);
    mux2 mu5({temp[4],1'b0},t2,out[4]);
    mux2 mu6({temp[5],1'b0},t2,out[5]);
    mux2 mu7({temp[6],1'b0},t2,out[6]);
    mux2 mu8({temp[7],1'b0},t2,out[7]);
endmodule
