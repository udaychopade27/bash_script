#!/bin/bash

# example of using continue keyword in script
# This script will retrun all odd number in a given range

for i in {1..10}
do
   let r=$i%2
   if [[ $r -eq 0 ]]
   then
       continue              #this will stop current iteration and start next iteration
   fi
    echo "odd number is $i"
done