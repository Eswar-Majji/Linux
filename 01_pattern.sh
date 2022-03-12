<<Documentation
Name: Eswar Majji
Date: 17/02/2022
Dscription: Generating pattern- numbers increament from left to right
Sample input 1: 4 
Sample output 1: 1
                 1 2
                 1 2 3
                 1 2 3 4
sample input 2: 34
sample output 2: Error : Number out of range, Please enter 2 < number < 2^5
Documentation

#Generating numbers increament pattern from left to right

#!/bin/bash

read -p "Enter a number : " n

if [ $n -ge 2 -a $n -le 32 ]
then
    for rows in `seq $n`
    do
        for coloumns in `seq $rows`
        do
            echo -n "$coloumns "
        done
        echo
    done
else
    echo "Error : Number out of range, Please enter 2 < number < 2^5"
fi
