#!/bin/bash
read -p "Enter Your Marks:  " marks
if [[ $marks -gt 100 || $marks -lt 0 ]]
then
    echo "Invalid Marks"
    exit 1
elif [[ $marks -ge 80 ]]
then
    echo "First Division"
elif [[ $marks -ge 60 ]]
then
    echo "Second Division"
elif [[ $marks -ge 40 ]]
then
    echo "Third Division"
else
     echo "You are Fail"
fi