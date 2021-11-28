gcc -m32 -c $1.S -o $1.o 
objdump $1.o -d
