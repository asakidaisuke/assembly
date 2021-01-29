CFLAGS=-std=c11 -g -static

hello: hello.c

test: hello
	./test.sh

clean:
	rm -f hello *.o *~ tmp*

.PHONY: test clean
