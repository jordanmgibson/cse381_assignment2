#!/bin/bash

# Display the pattern options to the user
echo -n "To plot right-top triangle, press R"
echo
echo -n "To plot diagonal, press D"
echo
echo -n "To plot secondary diagonal, press S"
echo
echo -n "To plot Hollow square, press H"
echo
echo -n "To exit, press Q"
echo
echo -n "-------------------"
echo
# Make the right_top.sh executable


# Make the diagonal.sh executable


# Make the secondary_diagonal.sh executable


# Make the hollow_square.sh executable


echo -n "Enter your option to plot pattern: "
read option

echo -n "Enter a symbol to be used to plot your pattern: "
read symbol

echo -n "Enter your pattern size: "
read size


# Loop to run as long as the option entered by the user 
while [ "$option" != "Q" ]
do
    # Check the user options to determine which shell script needs to be invoked
    # To invoke a script, two positional parameters need to be passed that script, symbol and size, namely
    if [ "$option" = "R" ]
    then
        ./right_top.sh "$symbol" $size
    elif [ "$option" = "D" ]
    then
        echo -n "diagonal"
    elif [ "$option" = "S" ]
    then
        echo -n "secondary diagonal"
    elif [ "$option" = "H" ]
    then
        echo -n "Hollow square"
    elif [ "$option" = "Q" ]
    then
        break
    else
        echo -n "Unknow option entered ... !"
    fi 
    echo
    echo
    echo -n "You want to plot another pattern? enter another option: "
    read option
done                                                                                         
