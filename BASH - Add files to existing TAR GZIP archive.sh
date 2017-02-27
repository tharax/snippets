# Only use this if the file doesn't exist, otherwise you're going to overwrite
# it and kick yourself. 
tar --create --verbose --file=<archive filename> --remove-files <directory to be archived>

# Use this if the file does exist
tar --append --verbose --file=<archive filename> --remove-files <directory to be archived>

# Compress the file
gzip <archive filename>