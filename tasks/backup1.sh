#!/bin/bash

# Source directory where backup has to be taken
read -p "Enter directory whose backup hast to be taken" src_dir



create_backup(){
     # Target directory where backup files are to be stored
tgt_dir="$PWD/backup"

# Current timestamp
curr_timestamp=$(date +"%Y-%m-%d-%H-%M")

echo "Backup Timestamp: $curr_timestamp"

# Backup filename
backup_file="$tgt_dir/backup_$curr_timestamp.tgz"

echo "Backup Filename: $backup_file"

# Create the backup
tar -czf "$backup_file" -C "$src_dir" .
}

if ! create_backup; then
	echo "The code is being exited as backup is not done"
	exit 1
fi

echo "Backup Complete"