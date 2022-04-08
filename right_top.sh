i=$2
while [ i >= 1 ]
do
    $j=$2
    while [ $j > $i]
    do
        echo " "
        j=`expr $j - 1`
    done
    k=1
    while [ $k >= $i ]
    do
        echo "$1"
        k=`expr $k + 1`
    done
    echo
    i=`expr $i - 1`
done
