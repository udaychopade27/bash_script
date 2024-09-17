#!/bin/bash
# for i in {1..2}; do
#     for j in {1..5}; do
#     echo "$i  $j"
#     done
# done

read -p "enter no of rows:  " rows
read -p "enter number of columns:  " colm

for ((i=1; i<=$rows; i++)); do
    for ((j=1; j<=colm; j++)); do
    sum=$(( i + j ))
    echo -n "$i+$j = $sum; "
    done
echo
done