#!/bin/bash

echo "hey choose an option"
echo "a: to see current date"
echo "b: to list files in current directory"
echo "c: to see current working directory"

read choice
case $choice in
    a) date;;
    b) ls;;
    c) pwd;;
    *) echo "not a valid option"
esac