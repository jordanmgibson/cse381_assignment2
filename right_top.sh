i=$2
while [ $i -ge 1 ]
do
    j=$2
    while [ $j -gt $i ]
    do
        echo " "
        j=`expr $j - 1`
    done
    k=1
    while [ $k -ge $i ]
    do
        echo "$1"
        k=`expr $k + 1`
    done
    echo
    i=`expr $i - 1`
done
