#!/bin/bash

echo "Enter name of directory to be created :"
read dir_name
mkdir -p $dir_name
echo "Directory $dir_name created. "
