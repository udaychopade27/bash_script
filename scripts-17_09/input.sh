#!/bin/bash
#enter silent input, it will not show what we are passing in input on terminal with flag -s
read -s -p "Enter password: " passwd
echo "your password: $passwd"

#with -t flag we can add timeout to pass a value to variable
read -t 10 -p "Enter the domain name" domain
echo "domain name entered is: $domain"
