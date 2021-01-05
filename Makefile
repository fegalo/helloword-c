all : build

build:
	gcc helloworld.c -o helloworld
	
package:build
	tar -czvf helloworld.tar.gz helloworld
	
clean:
	rm -rf helloworld
	rm -rf *.tar.gz
