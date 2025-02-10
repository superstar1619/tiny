#! /bin/bash
gcc -shared -fpic -o sbuf.so sbuf.c -ldl
gcc -o tiny tiny.c ./sbuf.so ./csapp.so