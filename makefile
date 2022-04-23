CC = gcc
CFALGS = -W -Wall
TARGET = market
OBJECT = market.c manager.o product.o

all:$(TARGET)
$(TARGET):$(OBJECT)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm *.o market
