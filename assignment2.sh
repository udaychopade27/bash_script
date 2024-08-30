#!/bin/bash

mkdir -p /tmp/test00
read -p "Enter the number of files: " n
for ((i=1; i<=n; i++))
do
touch /tmp/test00/file$i
done

rm /tmp/test00/file$n
echo "File deleted at `date +%H:%M:%S`"