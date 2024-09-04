#!/bin/bash

FILEPATH=/home/nimap/bash_script/scripts/name.txt

if [[ ! -f $FILEPATH ]]
then
    echo "Creating file now"
    touch $FILEPATH
else
    echo "file exists"
    exit 0
fi    