#!/bin/bash

#Basic for Loop
names="satrish kaur chetan"
for name in $names
do
echo $name
done
echo "next"

#Range in for loop
for value in {5..10}
do
echo $value
done
echo "next"

#Range with steps for loop
for val in {0..10..2} # specify value increase or decrease by each time
do
echo $val
done
echo "next"

#Reverse range increment number
#print every other element from range in decresing order
for i in {10..0..2}
do
echo $i
done
echo "next"

# C-Style for loop
for(( i=0; i<=5; i++ ))
do
echo $i
done
echo "next"

# infinite for loop
#for(( ; ; ))
#do 
#echo "Enter : CTRL+C"
#done
#echo "next"

#for loop with array
array=(55,22,66,77,99)
for i in ${array[@]}
do
echo "element $i"
done
echo "next"

#for with files 
for file in *.sh
do
echo $file
done
  














