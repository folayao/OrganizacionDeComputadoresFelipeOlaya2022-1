@SCREEN
D=A

@val
M=D

(LECTURA)
    @KBD
    D=M
    @69
    D=D-A
    @e
    D;JEQ
    
    @KBD
    D=M
    @70
    D=D-A
    @f
    D;JEQ
  
    @KBD
    D=M
    @76
    D=D-A
    @l
    D;JEQ

    @LECTURA
    0;JMP
    
(f)
// put bitmap location value in R12
// put code return address in R13
    @val
    D=M
    @R12
    AD=D+M
    // row 1
    M=-1
    // row 2
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 3
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 4
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 5
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 6
    D=A // D holds previous addr
    @32
    AD=D+A
    @255 // A holds val
    D=D+A // D = addr + val
    A=D-A // A=addr + val - val = addr
    M=D-A // RAM[addr] = val
    // row 7
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 8
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 9
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 10
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 11
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 12
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 13
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 14
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 15
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 16
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // return
    @val
    M=M+1
    @val
    M=M+1
    @KBD
    M=0

    @LECTURA
    0;JMP

(e)
// put bitmap location value in R12
// put code return address in R13
    @val
    D=M
    @R12
    AD=D+M
    // row 1
    M=-1
    // row 2
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 3
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 4
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 5
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 6
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 7
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 8
    D=A // D holds previous addr
    @32
    AD=D+A
    @1023 // A holds val
    D=D+A // D = addr + val
    A=D-A // A=addr + val - val = addr
    M=D-A // RAM[addr] = val
    // row 9
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 10
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 11
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 12
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 13
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 14
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 15
    D=A // D holds previous addr
    @32
    AD=D+A
    M=1
    // row 16
    D=A // D holds previous addr
    @32
    AD=D+A
    M=-1
    // return
    @val
    M=M+1
    @val
    M=M+1

    @KBD
    M=0

    @LECTURA
    0;JMP

(l)
	// put bitmap location value in R12
	// put code return address in R13
	@val
	D=M
	@R12
	AD=D+M
	// row 1
	M=1
	// row 2
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 3
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 4
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 5
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 6
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 7
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 8
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 9
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 10
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 11
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 12
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 13
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 14
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 15
	D=A // D holds previous addr
	@32
	AD=D+A
	M=1
	// row 16
	D=A // D holds previous addr
	@32
	AD=D+A
	M=-1
	// return
	@val
    M=M+1
    @val
    M=M+1

    @KBD
    M=0

    @LECTURA
    0;JMP

    