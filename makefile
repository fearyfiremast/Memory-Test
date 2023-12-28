# variables

# all make
CC = gcc

all: run
	$(CC) -o run -Wall main.h

main.o: main.cpp
	$(CC) -c -Wall main.cpp

clean: -rm rn