#!/bin/bash

echo "Enter a number"
read num1
echo "Enter second number "
read num2
echo "Enter third number"
read num3

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]; then
        echo "$num1 is the largest number"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]; then
        echo "$num2 is the largest number"
else
        echo "$num3 is the largest number"
fi
