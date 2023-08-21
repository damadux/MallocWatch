
libmw-ptrace:

	gcc -c -Wall -fPIC -g dwhooks-ptrace-clone-mem.c -o mwhooks-ptrace.o
	gcc -shared -g -o  libmw-ptrace.so  mwhooks-ptrace.o -lcapstone

clean:
	-rm *.o *.so 
