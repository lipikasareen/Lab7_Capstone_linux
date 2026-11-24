#!/bin/bash

SOURCE="$HOME/Lab7_Capstone"
DEST="$SOURCE/backups"

mkdir -p "$DEST"

DATE=$(date +%Y%m%d_%H%M%S)

tar -czf "$DEST/backup_$DATE.tar.gz" \
--exclude='./backups' \
-C "$SOURCE" .

if [ $? -eq 0 ]; then
    echo "Backup completed successfully!"
    echo "Backup saved in: $DEST"
else
    echo "Backup failed!"
fi
