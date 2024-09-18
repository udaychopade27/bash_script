#!/bin/bash
#Problem Statement: Write a bash script that will:
     # List all files in a directory.
     # Find and display the largest file in the directory.
# set -x
    
read -p "Enter the path of directory:  " DIR

ls $DIR
find $DIR  -type f -exec du -h {} + | sort -rh | head -n 5
find $DIR -maxdepth 1 -type f -exec ls -S {} + | sort -rh | head -n 5 | xargs -I {} cp {} ./backup/
# ls -S $DIR | head -n 5 | xargs -I {} cp {} ./backup/

