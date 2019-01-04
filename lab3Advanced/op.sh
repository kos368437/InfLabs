#!/bin/bash
case "$3" in
add) echo $(($1+$2)) ;;
sub) echo $(($1-$2)) ;;
mul) echo $(($1*$2)) ;;
esac
