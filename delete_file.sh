#!/bin/bash

touch file1 file2 file3

echo -n "Enter the file name which you want to delete:  "
read filename
echo "type y to remove the file or n to cancel"
rm -i $filename
echo " $filename is deleted permenantly"
