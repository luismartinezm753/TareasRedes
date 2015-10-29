# Para Linux agregar -lrt
CC=gcc
CFLAGS=-g # -m64

all: 
	$(CC) $(CFLAGS) bwc.c jsocket6.4.c Dataclient-seqn.c bufbox.c -o bwc-orig -lpthread -lrt