#!/bin/bash
SOURCE="/home/user/downloads"
DEST="/home/user/archive"

find "$SOURCE" -type f -mtime +7 -exec mv {} "$DEST" \;

