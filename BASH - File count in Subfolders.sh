find . -type f |
sed 's%/[^/]*$%%' |
sort |
uniq -c