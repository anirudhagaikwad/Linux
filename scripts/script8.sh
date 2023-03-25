#F)Write Shell Script to perform below operations
#	-Create Directory
#	-Create File inside Directory with content "Hello Bash"
#	-Change file permission for owner only to read-write-execute
#	-change Directory permission to user only to read-write-
#        extecute 
#Ans ->
#!/bin/bash
# Create directory
mkdir my_directory

# Change directory to the new directory
cd my_directory

# Create file inside directory with content "Hello Bash"
echo "Hello Bash" > my_file.txt

# Change file permission for owner only to read-write-execute
chmod 700 my_file.txt

# Change directory permission to user only to read-write-execute
chmod 700 .

