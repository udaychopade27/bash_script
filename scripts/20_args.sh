#!/bin/bash

if [[ $@ -eq 0 ]]
then 
    exit 1
fi

echo "the first argument is $1"
echo "the second argument is $2"

echo "total number of arguments are passed - $#"
echo "Display of All arguments passed - $@"

for args in $@
do
  echo "argumnets passed are $args"
done
