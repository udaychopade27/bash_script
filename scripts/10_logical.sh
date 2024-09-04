#!/bin/bash

read -p "Enter your age:  " age
read -p "enter your country:  " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
    echo "you can vote"
else 
    echo "you can't vote"
fi
