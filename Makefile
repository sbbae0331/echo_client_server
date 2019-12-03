all: echo_client echo_server

echo_client: echo_client.cpp
	g++ -o $@ $< -lpthread

echo_server: echo_server.cpp
	g++ -o $@ $< -lpthread

clean:
	rm -f echo_client echo_server

