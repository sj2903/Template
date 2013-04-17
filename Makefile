all:
	gcc -Wall -Wextra -pedantic -std=c99 main.c mylib.c -o main
clean:
	rm main
