#!/bin/bash
touch which.txt whereis.txt program.c
which cat less grep find > which.txt
whereis cat less grep find > whereis.txt
echo 'int main(){ printf(" |||||Goodbye existence||||| "); return 0; }' > program.c
gcc -include stdio.h  -Wall -o program.exe program.c
./program.exe
cd ..
./program.exe
cd --
export PATH=~/git/chaos/lab2Advanced:$PATH
echo $PATH
cd ..
program.exe
