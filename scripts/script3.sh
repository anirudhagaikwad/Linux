#!/bin/bash
sum=0
for num in "$@"
do
  sum=$(expr $sum + $num)
done
count=$#
average=$(echo "scale=2; $sum/$count" | bc)
echo "The sum of the numbers is $sum."
echo "The average of the numbers is $average."

