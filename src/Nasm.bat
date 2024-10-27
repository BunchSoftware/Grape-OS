set pathInputBoot=F:\Files\GrapeOS\src\boot.asm
set pathOutputBoot=F:\Files\GrapeOS\src\boot.bin
set qemu=C:\Program Files\qemu\
set nasm=Users\Den4o\AppData\Local\bin\NASM
C:
cd %nasm%
nasm -i F:\Files\GrapeOS\src %pathInputBoot% -f bin -o %pathOutputBoot%
cd %qemu%
qemu-system-i386 %pathOutput%
pause
