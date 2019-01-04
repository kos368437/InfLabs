#!/bin/bash
wget http://factorized.net/crusoe.txt
touch findtmp.txt Friday.txt list_of_lab1Advanced.txt
mkdir tmp
cd tmp/
touch filetxt.txt filesh.sh
cd ..
find ./tmp -name "*.txt">findtmp.txt
grep -i friday crusoe.txt>Friday.txt
touch file1.txt file2.txt
echo "Goodbye nothing" >>file1.txt
echo "Hello world">file1.txt
echo "Hello world">>file2.txt
ls>list_of_lab1Advanced.txt
