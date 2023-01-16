#!/bin/bash
gcc -wall -wexrt -werror -pendantic -c -fpic *.c
gcc -shared -o liball.so *.o
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
