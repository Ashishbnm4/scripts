#!/bin/bash

<<info
This shell script will take periodic backups

eg. 
./backups.sh <source> <dest>

src = /home/ashish/scripts
dest = /home/ashish/backup
info

src=$1
dest=$2

timestamp=$(date '+%d-%m-%Y')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync "$dest" s3://ashish-backups-1

echo "backup completed and uploaded to s3"
