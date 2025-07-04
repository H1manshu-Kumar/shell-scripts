#!/bin/bash  # Specifies the script should be run using the Bash shell

<<info
This shell script performs a backup by compressing a given source directory into a zip file.

Usage:
    ./backup.sh <source> <destination>

Arguments:
    <source>      - Path of the folder to be backed up
    <destination> - Path where the zip backup should be saved
info

# ---------------------------
# 📂 Assign Input Arguments
# ---------------------------
src=$1         # First argument passed to the script: Source directory to back up
dest=$2        # Second argument: Destination directory where backup will be stored

# ---------------------------
# ⏳ Generate Timestamp
# ---------------------------
timestamp=$(date '+%Y-%m-%d-%H-%M')  # Current date and time used for naming the backup file

# ---------------------------
# 📦 Create ZIP Archive
# ---------------------------
zip -r "$dest/backup-$timestamp.zip" $src > /dev/null  
# Creates a compressed zip of the source directory
# -r means recursive (include all files and subdirectories)
# Output is redirected to /dev/null to suppress details

# ---------------------------
# ✅ Final Output
# ---------------------------
echo "!! Backup Done !!"
echo "Source = $src"
echo "Destination location = $dest/backup-$timestamp.zip"
