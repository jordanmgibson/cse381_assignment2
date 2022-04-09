#!/bin/bash
for (( i = 1; i <= `expr $2 + 1`; i++ ))
do
    for (( j = 1; j <= `expr $2 + 1`; j++ ))
    do
        if [ $i -eq 1 ] || [  $i -eq $2 ] || [ $j -eq 1 ] || [ $j -eq $2 ]
        then
            echo "$1"
        else
            echo " "
        fi
    done
    echo
done
