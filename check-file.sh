#!/bin/zsh
echo "Enter file name"
read file
# Check if the file exists
if [ -e "$file" ]; then
echo "File exists: $file"
else
echo " $file doesn't exist."
fi



