#!/bin/bash

# Display the pattern options to the user
echo -n "To plot right-top triangle, press R"
echo -n "To plot diagonal, press D"
echo -n "To plot secondary diagonal, press S"
echo -n "To plot Hollow square, press H"
echo -n "To exit, press Q"
echo -n "-------------------"
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
while ["$option" != "Q"]
do
    # Check the user options to determine which shell script needs to be invoked
    # To invoke a script, two positional parameters need to be passed that script, symbol and size, namely
    if ["$option" = "R"]
    then
        echo -n "right-top triangle"
        break
    elif ["$option" = "D"]
    then
        echo -n "diagonal"
        break
    elif ["$option" = "S"]
    then
        echo -n "secondary diagonal"
        break
    elif ["$option" = "H"]
    then
        echo -n "Hollow square"
        break
    else
        echo -n "Incorrect option selected."
        echo
    fi
    
    echo -n "Enter your option to plot pattern: "
    read option

    echo -n "Enter a symbol to be used to plot your pattern: "
    read symbol

    echo -n "Enter your pattern size: "
    read size
done                                                