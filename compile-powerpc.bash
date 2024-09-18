#!/usr/bin/env bash

set -x
rm -f test

# Example only!

g++ -fPIC \
    -Wall \
    -Wcast-qual \
    -Wconversion \
    -Werror \
    -Wextra \
    -Wformat=2 \
    -Wformat-security \
    -Wno-unused-function \
    -Wno-unused-variable \
    -Wold-style-cast \
    -Wpedantic \
    -Wpointer-arith \
    -Wshadow \
    -Wsign-conversion \
    -Wstrict-overflow=5 \
    -Wundef \
    -mcpu=powerpc \
    -pedantic \
    -std=c++17 \
    test.cc -o test
