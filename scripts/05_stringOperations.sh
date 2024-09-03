#!/bin/bash
myVar="Hello World"
#length of an variable
echo ${#myVar}
#To make string in upper case
echo ${myVar^^}
#To make string in lower case
echo ${myVar,,}
#Replace character in string
newVar=${myVar/World/Buddy}
echo $newVar
#print character in an range
echo ${newVar:4:11}
echo ${myVar:7:11}