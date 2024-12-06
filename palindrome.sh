#!/bin/bash

echo "Enter a string"
read str

if [ "$(echo $str |rev)" == "$str" ]; then
	echo "$str is a Palindrome"
else
	echo "$str is not a palindrome."
fi
