FLAGS = -std=c++14 -Wall -Wextra -pedantic -g

all: proxy

proxy: proxy.cpp
	g++ proxy.cpp -o proxy $(FLAGS)

clean:
	rm -f proxy
