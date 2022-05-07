#!/bin/bash

# Example only!

g++	-fPIC \
	-Wall \
	-Wconversion \
	-Werror \
	-Wextra \
	-Wformat=2 \
	-Wno-unused-function \
	-Wno-unused-variable \
	-Wpointer-arith \
	-Wshadow \
	-Wsign-conversion \
	-Wstrict-overflow=5 \
	test.cc -o test
