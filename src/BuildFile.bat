cd ..
cd build/
for /f "delims=;" %%i in ('where mykernel.bin') do set path=%%i
C:
cd Program Files\qemu\
start qemu-system-i386.exe -boot d -cdrom %path% -m 1024