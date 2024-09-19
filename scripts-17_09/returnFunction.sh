#!/bin/bash

#this script will return the the function result without giving the echo statement inside a function

Addition() {
    result=$(( $1 + $2 ))
}
Addition 2 5
echo "the sum is: $result"
