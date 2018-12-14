all:
	$(CC) -Wall chat_server.c -O2 -lpthread -o chat_server
	gcc -pthread client.c -o client

clean:
	$(RM) -rf chat_server
