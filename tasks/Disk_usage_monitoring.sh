#!/bin/bash
FREE_DISK=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda2" | awk '{print $5}' | tr -d % )

if [[ $FREE_DISK -ge 80 ]]
then
echo "Insufficient disk space"
else
echo "Sufficient disk space : $FREE_DISK %"
fi


