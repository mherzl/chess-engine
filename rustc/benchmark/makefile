



run: build
	./benchmark

build:
	rustc benchmark.rs

asm:
	rustc --emit asm benchmark.rs

all: asm build run

