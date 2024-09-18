#!/bin/bash
read -p "Enter number: " n
if [[ $n -lt 100 ]]; then
echo "$n is less than 100"
else
echo "$n is greater than 100"
fi