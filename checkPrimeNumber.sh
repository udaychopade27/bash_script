#!/bin/bash
echo -e "Enter the number: "
read n
if [ $n -eq 2 ];
then
echo "2 is smallest even prime number"
exit 0
fi

for((i=2; i<=n/2; i++))
do
ans=$(( n%i ))
  if [ $ans -eq 0 ];
  then
  echo "$n is not a prime number"
  exit 0
  fi
done
echo "$n is a Prime number"

