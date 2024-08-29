#!/bin/bash
#echo "Enter the Number:"
read -p "Enter the number:" n
for ((i=1; i<=n; i++))
do
if [ $(($n % i)) == 0 ];
then
echo "$n is a prime number"
else
echo "$n is not a prime number"
fi
done
