# variables

# all make
CC = gcc

all: run
	$(CC) -o run -Wall main.h

clean: -rm rn