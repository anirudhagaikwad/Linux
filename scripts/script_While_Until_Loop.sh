#!/bin/bash

#while loop
count=1
while [ $count -le 55 ]
do
echo $count
(( count++ ))
done

# until loop fairly similler to the while loop.
#diffrence is that it will execute the commands within it until the test becomes true
count=1
until [ $count -gt 10 ]
do
echo $count
(( count++ ))
done

