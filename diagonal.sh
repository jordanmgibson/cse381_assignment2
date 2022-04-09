#!/bin/bash
for (( i = 1; i <= `expr $2 + 1`; i++ ))
do
    for (( j = 1; i <= `expr $2 + 1`; i++ ))
    do
        if [ i == j ]
        then
            echo -n "$1"
        else
            echo -n " "
        fi
    done
done
echo
