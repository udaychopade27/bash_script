#!/bin/bash

echo -e "Enter the name of user:"
read name
echo -e "Enter the age of user:"
read age

CURR_YEAR=`date +%Y`

FIF_YEAR=$((50-$age))

echo "In year $(($CURR_YEAR+$FIF_YEAR)), $name will become of age 50 years"
