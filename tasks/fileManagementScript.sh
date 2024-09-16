#!/bin/bash
#Problem Statement: Write a bash script that will:
     # List all files in a directory.
     # Find and display the largest file in the directory.
    
read -p "Enter the path of directory:  " PATH

ls $PATH
find $PATH  -type f -exec du -h {} + | sort -rh | head -n 5
#find .  -type f -exec du -h {} + | sort -rh | head -n 5 
