#!/bin/bash

#this script executes if condition is true
read -p "Enter name: " name
read -p "Enter age:  " age
if [[ $age -lt 18 ]]; then
echo "$name, you are not eligible to vote"
else
echo "$name, you are eligible to vote"
fi