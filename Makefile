CC=gcc
CFLAGS=-g -lncurses
SRC=src/main.c

all: main install

main: $(SRC)
	$(CC) $(CFLAGS) -g -o snake $(SRC)

install:
	cp snake /usr/bin/snake

uninstall:
	rm -rf /usr/bin/snake

clean:
	rm -rf snake
