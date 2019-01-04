#!/bin/bash
if [ $3 ]
then
a=$3
else
a=$ARITHMETIC_OP
fi
case "$a" in
add) echo $(($1+$2)) ;;
sub) echo $(($1-$2)) ;;
mul) echo $(($1*$2)) ;;
esac

