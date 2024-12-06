#!/bin/bash

echo "Enter file name"
read file

if [ -e "$file" ]; then
	echo "The file $file exists."
else
	echo "The file $file does not exist."
fi
