#This script is use ls and wc to provide a sorted list of script file names, together with their line, word, and byte counts.
#Ans ->
#!/bin/bash

for i in $(ls *.sh | sort);
do 
  echo $(wc $i)
done
