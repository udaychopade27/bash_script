#!/bin/bash
#date in full format
date=`date`
echo "$date"

#date in format DD/MM/YYYY
date1=`date +%d/%m/%Y`
echo "$date1"

#time in format HH:MM:SS
time=`date +%H:%M:%S`
echo $time

#weekdays in long and short format
weekInLong=`date +%A`
echo "$weekInLong"
weekInShort=`date +%a`
echo "$weekInShort"

#Month in long ,short and numbers format
monthInLong=`date +%B`
monthInShort=`date +%b`
monthInNumber=`date +%m`

echo $monthInLong
echo $monthInShort
echo $monthInNumber

#timestamp with date and time
timestamp=`date +%d/%m%Y_%H:%M:%S`
echo $timestamp