#!/bin/bash

#add two number for addition as commandline arguments
# echo $#
if [[ $# -eq 0 ]]; then
echo "passed two arguments from command  line for addition"
exit 1
fi

echo "The arguments passed are $1 and $2"
sum=$(( $1+$2 ))
echo $sum