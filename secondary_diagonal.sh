#Jordan Gibson
#!/bin/bash
for (( i = 1; i < `expr $2 + 1`; i++ ))
do
    for (( j = 1; j < `expr $2 + 1`; j++ ))
    do
        if [ `expr $i + $j` == `expr $2 + 1` ]
        then
            echo -n "$1"
        else
            echo -n " "
        fi
    done
    echo
done
