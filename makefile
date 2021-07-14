CC=gcc
CFLAGS=-I.
all: main
main: main.c
	gcc -lncurses -o snake main.c
