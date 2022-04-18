//5*3
//Ciclo hasta cero
//Guarde 5 en el registro 1
@5
D=A
@R1
M=D
//Guarde 3 en el registro 2
@3
D=A
@R2
M=D
//Dar dirección ROM
(LOOP)
    // D = condition
    @R1
    D=M
    @LOOP_END
    D;JEQ
    @R2
    D=M
    @R0
    M=M+D
    
    @R1
    M=M-1
    @LOOP
    0;JMP
(LOOP_END)
    0;JMP

(LOOP)
    // D = condition
    @LOOP_END
    D;JEQ
    // code
    @LOOP
    0;JMP
(LOOP_END)