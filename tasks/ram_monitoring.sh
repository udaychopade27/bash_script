#!/bin/bash
FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

THRESHOLD=500

if [[ $FREE_SPACE -lt $THRESHOLD ]]
then
echo "RAM Space is running low"
else
echo "RAM is sufficient $FREE_SPACE M"
fi
