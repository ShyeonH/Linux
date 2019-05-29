main: main.o swap.o
	gcc -o main main.o swap.o
main.o: main.c swap.h
	gcc -c main.c
swap.o: swap.c swap.h
	gcc -c swap.c

