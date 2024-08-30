#!/bin/bash
echo -e "Enter the file which want to deleted: " 
read file

rm /tmp/test00/$file
ls -lrt /tmp/test00/
echo "$file deleted at `date +%H:%M:%S`"