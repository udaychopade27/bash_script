#!/bin/bash

# this loop execute until the condition is met and when condition is true it will stops with break statement
# We need to confirm that given number is present or not
num=6
for i in {1..10}
do
  if [[ $num -eq $i ]]
  then
       echo "$num is found!!!!"
       break
  fi
  echo "number is $i"
done
