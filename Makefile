#all: hello.o help.o
#	gcc -o all hello.o help.o
#
#hello.o : hello.c help.h
#	gcc -c hello.c
#help.o: help.c help.h
#	gcc -c help.c
#
# clean:
#	rm all hello.o

lab1: hello.c help.c
	gcc -o hello hello.c help.c
