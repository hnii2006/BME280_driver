CC=gcc
CFLAG=-g
OBJGROUP=bme280.o bme280_support.o

all: bmetest

bmetest: $(OBJGROUP)
	$(CC) -o bmetest $(OBJGROUP) -lwiringPi
