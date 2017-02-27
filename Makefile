CFLAGS+=-O2

hello-cpk: hello-cpk.o
	ar -cvq libhello-cpk.a hello-cpk.o

LDFLAGS=-lhello-cpk -L.
test: hello-cpk_test
