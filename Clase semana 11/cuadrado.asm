@16384
D=A
@R0
M=D
@16
D=A
@R1
M=D
(LOOP)
    // D = condition
    @R0
    A=M
    M=-1
    @32
    D=A
    @R0
    M=M+D
    @R1
    MD=M-1
    @LOOP_END
    D; JEQ
    @LOOP
    D;JGT
(LOOP_END)
0;JMP
    // code
