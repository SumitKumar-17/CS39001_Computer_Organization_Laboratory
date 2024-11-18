module top_level(
    input [5:0] d_in,
    input clk_out,
    output [3:0] d_out0,
    output [3:0] d_out1,
    output [3:0] d_out2,
    output [3:0] d_out3
);
    // wire [6:0] hamm0, hamm1, hamm2, hamm3;
    //wire [6:0] error0, error1, error2, error3;
    wire [6:0] s0,s1,s2,s3,h0,h1,h2,h3,g0,g1,g2,g3,x0,x1,x2,x3;

    // Instantiate the secure_router module
    secure_router u_secure_router (.d_in(d_in),.clk(clk_out),.d_out0(s0),.d_out1(s1),.d_out2(s2),.d_out3(s3));

    comm_c c0 (clk_out,s0,g0);
    comm_c c1 (clk_out,s1,g1);
    comm_c c2 (clk_out,s2,g2);
    comm_c c3 (clk_out,s3,g3);

    // Instantiate the error_inject modules
    error_inject error_inject0 (.d_orig(g0),.clk(clk_out),.d_error(h0));
    error_inject error_inject1 (.d_orig(g1),.clk(clk_out),.d_error(h1));
    error_inject error_inject2 (.d_orig(g2),.clk(clk_out),.d_error(h2));
    error_inject error_inject3 (.d_orig(g3),.clk(clk_out),.d_error(h3));

    comm_c c4 (clk_out,h0,x0);
    comm_c c5 (clk_out,h1,x1);
    comm_c c6 (clk_out,h2,x2);
    comm_c c7 (clk_out,h3,x3);

    // Instantiate the error_correct modules
    error_correct error_correct0 (.d_hamm(x0),.clk(clk_out),.d_disp(d_out0));
    error_correct error_correct1 (.d_hamm(x1),.clk(clk_out),.d_disp(d_out1));
    error_correct error_correct2 (.d_hamm(x2),.clk(clk_out),.d_disp(d_out2));
    error_correct error_correct3 (.d_hamm(x3),.clk(clk_out),.d_disp(d_out3));

endmodule
