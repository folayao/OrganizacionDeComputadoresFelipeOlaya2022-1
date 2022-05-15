   @0
   D=M              // D = primer número
   @1
   D=D-M            // D = primer número - numero dos
   @OUTPUT_FIRST
   D;JGT            // if D>0 (primerNumero is greater) goto output_first
   @1
   D=M              // D = numero dos
   @OUTPUT_D
   0;JMP            // goto output_d
//Primera salida
   @0             
   D=M              // D = primer número
// Salida D
   @2
   M=D              // M[2] = D (mejor numero)
// Loop infinito
   @INFINITE_LOOP
   0;JMP            // loop infinito
