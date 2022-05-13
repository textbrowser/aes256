#!/bin/bash

# Example only!

rm -f test

g++	-fPIC \
	-Wall \
	-Walloca \
	-Wcast-qual \
	-Wconversion \
	-Werror \
	-Wextra \
	-Wformat=2 \
	-Wformat-security \
	-Wno-unused-function \
	-Wno-unused-variable \
	-Wnull-dereference \
	-Wpedantic \
	-Wpointer-arith \
	-Wshadow \
	-Wsign-conversion \
	-Wstrict-overflow=5 \
	-Wundef \
	-pedantic \
	test.cc -o test
