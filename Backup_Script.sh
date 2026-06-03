I#!/bin/bash

#path for backup data
DIRPATH="/c/Users/HP/OneDrive/ShellScript/"

#The path of backupscript
BACKUPPATH="/c/Users/HP/OneDrive/ShellScripts/BACKUP/data_$(date +%F).tar.gz"

#create dir if not exists

tar -cvzf $BACKUPPATH $DIRPATH

# Validate backup creation
if [ -f "$BACKUPPATH" ]; then
    echo "✅ Backup created successfully at $BACKUPPATH"
else
    echo "❌ Backup failed. File not found."
fi
