#create "num.txt" file that contain only positive numbers, search 55 number from file using for loop
#!/bin/bash

# Create file with positive numbers
echo "12" >> num.txt
echo "55" >> num.txt
echo "36" >> num.txt
echo "4" >> num.txt
echo "100" >> num.txt

# Loop through file and search for number 55
found=0
while read line
do
    if [ $line -eq 55 ]
    then
        echo "55 found in num.txt"
        found=1
        break
    fi
done < num.txt

if [ $found -eq 0 ]
then
    echo "55 not found in num.txt"
fi

