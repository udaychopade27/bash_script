#!/bin/bash

#this script reads content from csv file
FILE=/home/nimap/bash_script/scripts/test.csv        #location of csv file
#while IFS=","  read id name age        #inside read we have given variables for colms in csv file
cat $FILE | awk 'NR!=1 {print}' | while IFS="," read id name age
do
  echo $id
  echo $name
  echo $age
done #< $FILE
