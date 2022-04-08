i=$2
while [ i >= 1 ]
do
    j=i
    while [ j -gt i]
    do
        echo " "
        j-=1
    done
    k=1
    while [ k -ge i ]
    do
        echo "$1"
        k+=1
    done
    echo
    i-=1
done
