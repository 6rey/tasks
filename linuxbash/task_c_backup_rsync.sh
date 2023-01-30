#!/bin/bash
# rsync script jira xml backups files to synology

/usr/bin/rsync  -avz -e ssh /var/temp/backupdir/ backupuser@172.20.1.21:/volume1/backupdir/
