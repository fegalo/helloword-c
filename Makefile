all : build

build:
	mkdir bin
	gcc helloworld.c -o bin/helloworld
	
package:build
	tar -czvf helloworld.tar.gz bin
	
clean:
	rm -rf bin
	rm -rf *.tar.gz
