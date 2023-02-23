CC = cc
OBJECTS = main.o addition.o subtraction.o multiplication.o division.o
HEADERS = operations.h

calculator: $(OBJECTS)
	$(CC) $(OBJECTS) -o calculator

main.o: main.c $(HEADERS)
	$(CC)  -c main.c

addition.o: addition.c $(HEADERS)
	$(CC)  -c addition.c

subtraction.o: subtraction.c $(HEADERS)
	$(CC)  -c subtraction.c

multiplication.o: multiplication.c $(HEADERS)
	$(CC)  -c multiplication.c

division.o: division.c $(HEADERS)
	$(CC)  -c division.c

clean:
	rm -f $(OBJECTS)
