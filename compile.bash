#!/usr/bin/env bash

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
	-std=c++17 \
	test.cc -o test
