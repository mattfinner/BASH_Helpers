# Find all files matching pattern and remove
find . -regextype posix-extended -regex "./binlog.0000[0-4][0-9]" | sudo xargs rm -f

# tar and zip
tar -cvzf /data/mysql/backups/FULL/$CURRENT_DATE_UTC.tar.gz /data/mysql/backups/FULL/$CURRENT_DATE_UTC*/

# tar and unzip
tar -xvzf /data/mysql/backups/FULL/$CURRENT_DATE_UTC.tar.gz /data/mysql/backups/FULL/$CURRENT_DATE_UTC*/

# Create file with a particular date
touch -d 20120101 goldenfile
