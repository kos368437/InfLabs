#!/bin/bash
mkdir dir1
cd dir1/
touch file1.txt
mkdir dir2 dir3
cp file1.txt ./dir2/
mv file1.txt file2.txt
cp file2.txt ./dir2/
mv file2.txt ./dir3/
cd dir2/
rm file1.txt
cd -
rm -r dir3


