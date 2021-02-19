.PHONY: all clean
all:
	clang -Xclang -load -Xclang ../build/skeleton/libParentPass.so -fsanitize=fuzzer-no-link -c ./test.c
	clang -Xclang -load -Xclang ../build/skeleton/libParentPass.so -fsanitize=fuzzer-no-link -c ./test2.c
	clang -Xclang -load -Xclang ../build/skeleton/libParentPass.so -fsanitize=fuzzer -Xlinker -T../../lib/linker.ld ./test.o test2.o

clean:
	rm -f a.out test.o test2.o
