#!/bin/bash
#how to initialise a array
fruits=("apple" "banana" "orange" "mango")
echo ${fruits[@]}

#how to initialise a array with index
colors=([1]="black" [2]="red" [3]="green")
echo ${colors[@]}      #this print value assign to index 1 i.e black
echo ${colors[1]}

#how to print length of an array
echo ${#fruits[@]}
echo ${#colors[@]}




