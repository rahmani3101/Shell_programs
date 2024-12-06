#!/bin/bash

echo "Enter a number "
read number
reverse=0
temp=$number

while [ $temp -ne 0 ]; do
        digit=$((temp % 10))
        reverse=$((reverse * 10 + digit))
        temp=$((temp / 10))
done

echo "The reverse of $number is : $reverse"

