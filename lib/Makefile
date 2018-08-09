lib:
	make m1
	make m2
m1:
	gfortran  -cpp -g -O0 -fPIC -c func.f90 -o libfunc.o
m2:
	gfortran  -shared libfunc.o -o libfunc.so