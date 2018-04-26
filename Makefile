
all:	server client

server:
	gcc -g main.c -lpthread -o server
client:
	gcc -g client.c -lpthread -o client
clean:
	rm -v server client
