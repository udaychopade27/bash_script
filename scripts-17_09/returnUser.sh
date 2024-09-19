#!/bin/bash
#this script check that user is root user or not

if [[ $UID == 0 ]]; then
echo "Current user is root user"
else 
echo "not a root user"
echo "current user is $USER"
fi