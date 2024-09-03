#!/bin/bash
read -p "Enter the number of file to be created: " n
for ((i=1; i<=n; i++));
do
touch file$i
done

echo -n "Enter the file name which you want to delete:  "
read filename
echo "type y to remove the file or n to cancel"
rm -i $filename
echo " $filename is deleted permenantly"
