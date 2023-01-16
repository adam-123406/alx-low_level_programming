#!/bin/bash
gcc -Wall -wextra -werror -pendantic -fPIC -c *.c
gcc -shared -o liball.so *.o
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
