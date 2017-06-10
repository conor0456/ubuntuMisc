#mount /dev/sdb1/ /media/backup/
rsync -av --delete /media/server/ /media/backup/server/
rsync -av --delete /var/lib/plexmediaserver/Library/Application\ Support/Plex\ Media\ Server /media/backup/plexBackup
