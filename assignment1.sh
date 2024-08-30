#!/bin/bash

echo -e "Enter the name of user:"
read name
echo -e "Enter the age of user:"
read age

date=`date +%Y`

num=$((50-$age))

echo "In year $(($date+$num)), $name will become of age 50 years"
