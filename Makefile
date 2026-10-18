CC = gcc
SRC = src/hello.c
OUT = hello

all:
	$(CC) $(SRC) -o $(OUT)

clean:
	rm -f $(OUT)
