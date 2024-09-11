#!/bin/bash

#initliase variables 
read -p "Enter the path of directory where files are to be archieved: " SRC_DIR
DAYS=10
DEPTH=1
RUN=0

#check folder is present or not
if [ ! -d $SRC_DIR ]
then 
echo "folder not exists - $SRC_DIR"
exit 1
fi

#Create archive folder if not present
if [ ! -d $SRC_DIR/archive ]
then
mkdir "$SRC_DIR/archive"
fi

#find all files greater than 20 Mb
#find $SRC_DIR -type f -size +20M      #this will list all files in source dir having size greater than 20 Mb
for i in `find $SRC_DIR -maxdepth $DEPTH -type f -size +20M`             #-maxdepth $DEPTH : this will tel script to only search files in Source dir. and does not include folders
do                                                                       #as we have set DEPTH to 1 which means search for only files in currrent folder and does not include sub directories
   if [ $RUN -eq 0 ]   
    then
    echo "[$(date +%Y-%m-%d_%H:%M:%S)] archiving $i ==> $SRC_DIR/archive"  #This line will show logs in terminal at what time archive is done and where it is stored
    gzip $i || exit 1
    mv $i.gz $SRC_DIR/archive || exit 1
    fi
done


