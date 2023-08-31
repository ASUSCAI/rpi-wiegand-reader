
reader.o:
	gcc reader.c -g -lpthread -lwiringPi -lrt -o reader.o

clean: 
	rm *.o
