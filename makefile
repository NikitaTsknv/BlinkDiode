all: blink

blink:
	gcc blink.c -o blink -lwiringPi -lpthread

clean:
	tm -rf  blink
