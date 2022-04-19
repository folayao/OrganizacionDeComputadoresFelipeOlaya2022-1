load basicoStack.vm,
output-file basicoStack.out,
output-list RAM[256]%D1.6.1 RAM[300]%D1.6.1 RAM[400]%D1.6.1 
RAM[402]%D1.6.1 RAM[3006]%D1.6.1 RAM[3012]%D1.6.1  ;
set sp 256,
set local 300,
set argument 400,
set this 3000,
set that 3010;

repeat 25{
    vmstep;
}
