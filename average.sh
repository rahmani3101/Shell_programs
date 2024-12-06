#!/bin/bash

echo "Enter numbers separated by space :"
read -a numbers
sum=0
count=0
for num in "${numbers[@]}"
do
	sum=$((sum + num))
	count=$((count +1))
done
average=$(echo "scale=2; $sum / $count" | bc -l)
echo "The average is : $average"
