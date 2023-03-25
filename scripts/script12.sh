#print array index with element using for loop
#Ans ->
#!/bin/bash

# Define an array
my_array=("apple" "banana" "cherry" "date" "elderberry")

# Loop through the array and print index and element
for index in "${!my_array[@]}"
do
    echo "Index $index contains ${my_array[index]}"
done

