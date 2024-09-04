#!/bin/bash

FILEPATH=/home/nimap/bash_script/scripts/name.txt

if [[ -f $FILEPATH ]]
then 
    echo "File exists"
else
    echo "File not exists"
    exit 1
fi
