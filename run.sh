#!/bin/bash

echo 'Compiling: ' $1
gcc $1 && ./a.out && rm a.out
