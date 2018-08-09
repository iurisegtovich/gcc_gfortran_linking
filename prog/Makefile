default:
	make m1
	make m2
	make m3
m1: #compile source code into object; -I for the compiler to find the func.mod to meet the `use mfunc` demands
	gfortran -O0 -g -I/home/atoms/Desktop/New/lib/ -c main.f90 -o main.o
m2: #link the objects int the elf, it prioritises searching for the dynamic libfunc.so, if he dows not find he uses a libfunc.a. the -lfunc is important so he can find references toi the symbol HELLO, the -L is to provide the path where the library files are
	gfortran main.o -L/home/atoms/Desktop/New/lib -lfunc -o main.elf
m3: #export the path to the dynamic library to be called at runtime, then tests running the program. the parentheses make the export and execution in an independent temporary  subshell
	(export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/atoms/Desktop/New/lib/; ./main.elf)
m2b: #linking with static enforces searching for a libfunc.a
	gfortran -static main.o -L/home/atoms/Desktop/New/lib -lfunc -o main.elf
m3b: #if linked to libfunc.a then we can run directly
	(./main.elf)
