
reader.o:
	gcc reader.c -g -lpthread -lwiringPi -lrt -lcurl -o reader.o

clean: 
	rm *.o
