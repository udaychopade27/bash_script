#!/bin/bash

Addition() {
    local num1=$1
    local num2=$2
    local sum=$((num1 + num2))
    echo "sum of $num1 and $num2 is $sum"
}
Subtraction() {
    local num1=$1
    local num2=$2
    let diff=$num1-$num2
    echo "difference of $num1 and $num2 is $diff"
}

Multiplication() {
    local num1=$1
    local num2=$2
    let Product=$num1*$num2
    echo "Product of $num1 and $num2 is $Product"
}

Divison() {
    local num1=$1
    local num2=$2
    let divison=$num1/$num2
    echo "division of $num1 and $num2 is $divison"
}

Remainder() {
    local num1=$1
    local num2=$2
    Remainder=$(( $num1%$num2 ))
    echo "Remainder of $num1 and $num2 is $Remainder"
}

read -p "Enter num1: " num1
read -p "Enter num2: " num2

echo "hey choose an operation you want to perform"
echo "a: Addition"
echo "b: Subtraction"
echo "c: Multiplication"
echo "d: Divison"
echo "e: Remainder"

read choice
case $choice in
    a) Addition "$num1" "$num2";;
    b) Subtraction "$num1" "$num2";;
    c) Multiplication "$num1" "$num2";;
    d) Divison "$num1" "$num2";;
    e) Remainder "$num1" "$num2";;
    *) echo "not a valid option"
esac