#! /bin/bash
gcc -shared -fpic -o csapp.so csapp.c -ldl -lpthread
gcc -shared -fpic -o sbuf.so sbuf.c -ldl
gcc -o tiny tiny.c ./sbuf.so ./csapp.so -lpthread
