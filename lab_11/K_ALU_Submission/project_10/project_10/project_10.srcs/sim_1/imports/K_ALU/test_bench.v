module K_ALU_tb;
    
    // Inputs to the ALU (A, B, ALU_Function)
    reg [7:0] A;
    reg [7:0] B;
    reg [3:0] ALU_Function;
    
    // Output from the ALU
    wire [7:0] Z;
    
    // Instantiate the ALU
    K_ALU uut (
        .A(A), 
        .B(B), 
        .ALU_Function(ALU_Function), 
        .Z(Z)
    );
    
    // Test procedure
    initial begin
        // Test case 1: A + B
        A = 34; // A = 12
        B = 3; // B = 5
        ALU_Function = 4'b0000; // Addition
        #10;  // Wait for 10 time units
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 2: A - B
        ALU_Function = 4'b0001; // Subtraction
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 3: A * B
        ALU_Function = 4'b0010; // Multiplication
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 4: A / B
        ALU_Function = 4'b0011; // Division
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 5: A & B
        ALU_Function = 4'b0100; // AND
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 6: A | B
        ALU_Function = 4'b0101; // OR
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 7: A ^ B
        ALU_Function = 4'b0110; // XOR
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 8: ~A
        ALU_Function = 4'b0111; // NOT A
        #10;
        $display("A = %d, ALU_Function = %d, Z = %d", A, ALU_Function, Z);
        
        // Test case 9: A
        ALU_Function = 4'b1000; // Identity A
        #10;
        $display("A = %d, ALU_Function = %d, Z = %d", A, ALU_Function, Z);
        
        // Test case 10: B
        ALU_Function = 4'b1001; // Identity B
        #10;
        $display("B = %d, ALU_Function = %d, Z = %d", B, ALU_Function, Z);
        
        // Test case 11: A << B (Shift Left)
        ALU_Function = 4'b1010; // Shift Left
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 12: A >> B (Logical Shift Right)
        ALU_Function = 4'b1011; // Logical Shift Right
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 13: A >> B (Arithmetic Shift Right)
        ALU_Function = 4'b1100; // Arithmetic Shift Right
        #10;
        $display("A = %d, B = %d, ALU_Function = %d, Z = %d", A, B, ALU_Function, Z);
        
        // Test case 14: A + 4
        ALU_Function = 4'b1101; // A + 4
        #10;
        $display("A = %d, ALU_Function = %d, Z = %d", A, ALU_Function, Z);
        
        // Test case 15: A - 4
        ALU_Function = 4'b1110; // A - 4
        #10;
        $display("A = %d, ALU_Function = %d, Z = %d", A, ALU_Function, Z);
        
        // Test case 16: Hamming Weight of A
        ALU_Function = 4'b1111; // Hamming weight of A
        #10;
        $display("A = %d, ALU_Function = %d, Z = %d", A, ALU_Function, Z);
        
        // Finish the testbench
        $finish;
    end

endmodule
    