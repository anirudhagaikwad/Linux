#E)Create P_Directory inside this create 2 files 
#        -file have 10 line content including "@ % &" 
#        -remove " @ % &" from file
#        -Write shell script to perform above all operation 
#         and display file content

#Ans ->
#!/bin/bash
mkdir P_Directory
cd P_Directory

echo -e "line 1\nline 2\nline 3\nline 4\nline 5\nline 6\nline 7\nline 8\nline 9\nline 10" > file1.txt

echo -e "line 1\n@ line 2\n% line 3\n& line 4\nline 5\nline 6\nline 7\nline 8\nline 9\nline 10" > file2.txt

sed 's/[@%&]//g' file2.txt > temp.txt && mv temp.txt file2.txt

cat file1.txt
cat file2.txt

#chmod +x script.sh
#./script.sh

