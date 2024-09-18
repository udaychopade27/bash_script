#!/bin/bash
#this script prints username , no of user logged in , current date and time 

echo "username: $USER"
echo -e "curent date and time is: " `date`
echo -e "users logged in are: " `who | wc -l`