#!/bin/bash

x=10
y=2

#multiplication
mul=$x*$y                #this will take variable as string and does not perform arithmatic operation
echo "$mul"

let mult=$x*$y                #the let keyword will perform arithmatic on variable values
echo "$mult"

let sum=$x+$y
echo "$sum"

divide=$(( $x/$y ))            #another way to perform arithmatic operations
echo "$divide"

sum=$((5*10))
echo "$sum"