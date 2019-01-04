#!/bin/bash
wget http://factorized.net/crusoe.txt
touch Friday.txt Saturday.txt input.txt output.txt
grep -c -i  "friday" crusoe.txt >> Friday.txt
sed 's/Friday/Saturday/g' ./crusoe.txt > crusoe.txt
grep -c -i "friday" crusoe.txt >> Saturday.txt
echo '1 2
2 2
3 7' > input.txt
awk '{
sum1 = sum1 + $1
sum2 = sum2 + $2
}END{
print sum1 FS sum2
}' input.txt > output.txt


