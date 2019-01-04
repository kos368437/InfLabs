#!/bin/bash
touch .file1.txt ls_out.txt ls_a_out.txt find.txt
ls>ls_out.txt
ls -a>ls_a_out.txt
cd 
echo "/////// Home: ///////////" >> ~/git/chaos/lab2Novice/ls_a_out.txt
ls -a>>~/git/chaos/lab2Novice/ls_a_out.txt
cd ~/git/chaos/lab2Novice
find *.txt>find.txt
echo "////////// find -name: //////////">>find.txt
find -name "*.txt">>find.txt
