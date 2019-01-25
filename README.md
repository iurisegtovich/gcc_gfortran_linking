# gcc_gfortran_linking
notes on compiling and linking gcc gfortran programs

obs:

The PATH environment variable specifies the search paths for commands, while LD_LIBRARY_PATH specifies the search paths for shared libraries for the linker. 
(http://www.qnx.com/developers/docs/qnxcar2/index.jsp?topic=%2Fcom.qnx.doc.neutrino.user_guide%2Ftopic%2Fenvironment_PATH.html)

I THINK IN MINGW THERE IS ONLY THE PATH VARIABLE


MAYBE LIBRARY_PATH WORKS

$ export LIBRARY_PATH
$ LIBRARY_PATH="C:/mingw/local/lib;$LIBRARY_PATH"

(http://www.mingw.org/wiki/HOWTO_Specify_the_Location_of_Libraries_for_use_with_MinGW)
