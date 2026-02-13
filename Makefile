CFLAGS = -Wextra -Wall -pedantic -std=gnu99 -g

all: lmp

lmp:
	gcc -c $(CFLAGS) ./src/lmp.c -o lmp.o

clean:
	rm lmp.o
