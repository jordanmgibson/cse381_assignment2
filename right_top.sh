i=$2
while [ $i -ge 1 ]
do
    $j=$2
    while [ $j -gt $i]
    do
        echo " "
        $j = $j - 1
    done
    k=1
    while [ $k -ge $i ]
    do
        echo "$1"
        $k = $k + 1
    done
    echo
    $i = $i - 1
done
