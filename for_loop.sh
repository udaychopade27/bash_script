#!/bin/bash

for var in {1..9}           
do
echo -n "$var "
done
echo


for FILE in $HOME/uday/*         #list all file and folders in /uday/ dir
do
echo $FILE             
done