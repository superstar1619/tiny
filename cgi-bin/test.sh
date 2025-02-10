#! /bin/bash
gcc -shared -fpic -o csapp.so csapp.c -ldl -pthread
gcc -o adder adder.c ./csapp.so
