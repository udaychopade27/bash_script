#!/bin/bash
#print largest number from the given 3 numbers
read -p "Enter first number: " n1
read -p "Enter second number: " n2
read -p "Enter third number: " n3

if [[ $n1 -gt $n2 && $n1 -gt $n3 ]]; then
echo "$n1 is largest number"
elif [[ $n2 -gt $n1 && $n2 -gt $n3 ]]; then
echo "$n2 is largest number"
else
echo "$n3 is largest number"
fi