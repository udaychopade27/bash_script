#!/bin/bash
myArray=(1 2 3 4 hello Hi)

length=${#myArray[*]}

for (( i=0; i<$length; i++ ))
do
    echo "The value of array at index $i is ${myArray[$i]}"
done