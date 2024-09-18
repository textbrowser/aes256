#!/usr/bin/env bash

set -x
rm -f test

# Example only!

c++ -fPIC \
    -Wall \
    -Walloca \
    -Warith-conversion \
    -Wcast-qual \
    -Wconversion \
    -Wdangling-reference \
    -Werror \
    -Wextra \
    -Wformat=2 \
    -Wformat-security \
    -Wno-unused-function \
    -Wno-unused-variable \
    -Wnull-dereference \
    -Wold-style-cast \
    -Wpedantic \
    -Wpointer-arith \
    -Wshadow \
    -Wsign-conversion \
    -Wstrict-overflow=5 \
    -Wundef \
    -pedantic \
    -std=c++17 \
    test.cc -o test
