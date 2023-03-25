#The seq command generates a number sequence. Parse the sequence in the Bash script for loop as a command to generate a list. 
#!/bin/bash
# For loop with seq command
for i in $(seq 0 2 10)
do
   echo "Element $i"
done
