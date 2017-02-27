CFLAGS+=-O2

hello-cpk: hello-cpk.o
	ar -cvq libhello-cpk.a hello-cpk.o
