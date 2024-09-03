#!/bin/bash
echo "I'm in $(pwd) directory"
echo "I'm in `pwd` directory"

echo "Today's date is `date`"

str="HELLO WORLD!"
echo "${str,}"        #lowercase the first letter
echo "${str,,}"       #lowercase the entire string

str="hello world!"
echo "${str^}"         #uppercase the first letter
echo "${str^^}"        #uppercase the entire the string

sleep 10

echo "Clear the terminal `clear`"

