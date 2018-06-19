#
# make for genethic algorithm stock traiding
# 

ga: ga.o 
	gcc -Wall -o ga ga.o 

ga.o: 
	gcc -Wall -c -o ga.o main.c

all: ga 

clean:
	rm ga.o ga 

