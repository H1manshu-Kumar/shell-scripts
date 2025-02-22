#!/bin/bash

<<info
this shell script will take period back

e.g. ./bach.sh <source> <destination>
info

src=$1
dest=$2
timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "!! Backup Done !!"
echo "Source = $src"
echo "Destination location = $dest/backup-$timestamp.zip"
