#!/bin/bash
touch z_words.txt 16_words.txt a_c_words.txt ab_^o_words.txt num_patterns.txt let_patterns.txt car_num_plate.txt
#wget http://factorized.net/crusoe.txt
egrep "\bz" crusoe.txt > z_words.txt
egrep "[[:alpha:]]{16}" crusoe.txt > 16_words.txt
egrep "\sa[[:alpha:]]*c\b" crusoe.txt > a_c_words.txt
egrep "\sab[^o]*\b" crusoe.txt > ab_^o_words.txt
#wget http://factorized.net/patterns.txt
egrep "^[0-9]+$" patterns.txt > num_patterns.txt
egrep "^[^0-9]+$" patterns.txt > let_patterns.txt
egrep "^[ABCEHKMOPTXY][0-9]{3}[ABCEHKMOPTXY]{2}[0-9]{2,3}$" patterns.txt > car_num_plate.txt
