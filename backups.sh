#!/bin/bash

<<helpText
This script is created to demo backups in shell script

Usage - ./bakups_shellScript <source> <destination>

Ex - /backups.sh /home/ubuntu/scripts /home/ubuntu/backups

helpText

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "Backup Completed!!"
