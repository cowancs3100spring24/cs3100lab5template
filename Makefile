all: dining

dining: dining.c
	gcc -Werror -Wall -ggdb -pthread -o dining dining.c dininglib.o

clean:
	rm -f dining
