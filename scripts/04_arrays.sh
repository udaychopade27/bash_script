#!/bin/bash

#Arrays
myArray=(1 2 3.5 Hello "Bash Scripting" h)

echo "${myArray[0]}"
echo "${myArray[4]}"

#To print all values in an array 
echo "${myArray[*]}"

#To get lenght of an array
echo "${#myArray[*]}"

#To get values in range from an Arrays
echo "${myArray[*]:1}"               #it print all values from index 1

echo "${myArray[*]:2:3}"             #it prints values between index 1 and 3

#Update Values In an Array

myArray+=(New 30 40)

echo "${myArray[*]}"                  #print all elemets in new array
echo "${#myArray[*]}"                  #prints new lenght of an array


#Key Value pair in an array

declare -A Array
Array=([name]=uday [age]=25)
echo "${Array[name]}"
echo "${Array[age]}"
