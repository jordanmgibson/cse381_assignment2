#!/bin/bash
# Jordan Gibson CSE 381
for (( i = 1; i <= $2; i++ ))
do
    for (( j = 1; j <= $2; j++ ))
    do
        if [ $i == $j ]
        then
            echo -n "$1"
        else
            echo -n " "
        fi
    done
    echo
done
