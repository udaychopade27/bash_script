#!/bin/bash

#this script reads content from file 

FILE=/home/nimap/bash_script/scripts/names.txt

while read name
do
  echo $name
done < $FILE            #This reads content from file


#if we use > symbol it will add text in file and remove previous content