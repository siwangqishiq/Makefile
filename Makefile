all: main

main: fun.o main.o
	gcc -Wall fun.o main.o -o main	

fun.o: fun.c	
	gcc -c -Wall fun.c		

main.o: main.c	
	gcc -c -Wall main.c	
