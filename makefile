CC=gcc
CFLAGS=-O2 -g  -Wall -Wextra -Wno-long-long -mrdrnd -m64 -lm
CUCKOOBINS=elastic_cuckoo

all:		$(CUCKOOBINS)

elastic_cuckoo:	elastic_cuckoo_table.c blake2b-ref.c city.c
		$(CC) elastic_cuckoo_table.c blake2b-ref.c city.c -o $@ $(CFLAGS)

clean:
		rm -rf *.o $(CUCKOOBINS)
