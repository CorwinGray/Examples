CC=gcc

client-tcp: client-tcp.c
	$(CC) -o client-tcp client-tcp.c -I -lm -lcyassl

client-tls: client-tls.c
	$(CC) -o client-tls client-tls.c -I -lm -lcyassl
.PHONY: clean

clean:
	rm -f client-tcp
	rm -f client-tls
