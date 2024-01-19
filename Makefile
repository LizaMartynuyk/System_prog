CC = g++
CFLAGS = -std=c++11

all: main

main: main.cpp library.cpp
	$(CC) $(CFLAGS) -o main main.cpp library.cpp

clean:
	rm -f main

