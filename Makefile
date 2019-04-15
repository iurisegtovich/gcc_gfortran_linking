#hack to use windows/linux specific commands
#ref: https://stackoverflow.com/questions/4058840/makefile-that-distincts-between-windows-and-unix-like-systems

ifdef OS
	bar=windows
else
	bar=unix
endif
foo=hello
all:
	echo $(foo) $(bar)
