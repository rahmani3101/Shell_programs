#!/bin/zsh

echo "Enter the word to search for:"
read word
echo "Enter the filename:"
read filename

# Check if file exists
if [[ ! -f "$filename" ]]; then
  echo "The file '$filename' does not exist."
  exit 1
fi

# Count the occurrences
count=$(grep -o -w "$word" "$filename" | wc -l)

# Check if the word is found or not
if [[ $count -eq 0 ]]; then
  echo "The word '$word' does not appear in '$filename'."
else
  echo "The word '$word' appears $count times in '$filename'."
fi











