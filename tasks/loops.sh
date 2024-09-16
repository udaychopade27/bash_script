#!/bin/bash
 read -p "Enter number whose table to write: " i
    for j in {1..10}; do
    result=$(( i * j ))
    echo "$i * $j = $result"
    done
