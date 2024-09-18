#!/bin/bash
read -p "Enter your Marks: " marks
if [[ $marks -gt 100 || $marks -lt 0 ]];then
echo "enter Valid marks"
else
    if [[ $marks -ge 90 ]]; then
    echo "Grade A+"
    elif [[ $marks -lt 90 && $marks -ge 80 ]]; then
    echo "Grade A"
    elif [[ $marks -lt 80 && $marks -ge 60 ]]; then
    echo "Grade B"
    elif [[ $marks -lt 60 && $marks -ge 40 ]]; then
    echo "Grade C"
    else
    echo "Fail"
    fi
fi