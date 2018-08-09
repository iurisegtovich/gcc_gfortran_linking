default:
	make m1
	make m2
	make m3
m1:
	gfortran -O0 -g -I/home/atoms/Desktop/New/lib/ -c main.f90 -o main.o
m2:
	gfortran main.o -L/home/atoms/Desktop/New/lib -lfunc -o main.elf
m3:
	(export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/atoms/Desktop/New/lib/; ./main.elf)