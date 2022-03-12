<<Documentation
Name: Eswar Majji
Date: 17/02/2022
Dscription: Generating number pattern (increasing from top to bottum)
Sample input: 4
Sample output: 1
               2 3
               4 5 6
               7 8 9 10
Documentation

#Generating number pattern (increasing from top to bottum)

#!/bin/bash

read -p "enter a number : " n
i=1

for rows in `seq $n`
do
    for coloumns in `seq $rows`
    do
        echo -n "$i "
        i=$(($i+1))
    done
    echo
done


