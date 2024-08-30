#!/bin/bash

let X=2*7+10
let Y=X+10
echo X is $X
echo Y is $Y


X=$((2+7*8))
Y=$((X+10))
echo X is $X
echo Y is $Y

X=$[10+2*7]
Y=$[X+10]
echo X is $X
echo Y is $Y