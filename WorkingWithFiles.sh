# Find all files matching pattern and remove
find . -regextype posix-extended -regex "./binlog.0000[0-4][0-9]" | sudo xargs rm -f
