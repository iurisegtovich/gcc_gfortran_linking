lib:
	make m1
	make m2
m1: #compile source into object using fpic so a shared so can be made
	gfortran  -cpp -g -O0 -fPIC -c func.f90 -o libfunc.o
m2: #links the o to a shared object so, the -shared tells it is not a standalone, does not look for a main()
	gfortran  -shared libfunc.o -o libfunc.so
m3: #archives the objects in a static library libfunc.a
	ar rcv libfunc.a libfunc.o
