#!/bin/bash
#Arithemetic
#6,7,8,9,10
#$((expression))
echo $((x=5,y=8,x+y))
echo "2+3 ="$((2+3))
awk 'BEGIN {x=2;y=1;print "x+y ="(x+y)}'
echo "8+2"|bc
echo "2 3 + p" | dc
x=5
y=20
((a=x+y,b=x/y,c=x*y));echo $a, $b, $c
echo $((++a))
printf %.2f "$((2**3 * 5/3))e-3"
#echo a+b='expr $a+$b'
# marks out of 100
echo "Enter 1st subject Mark"
read sub1
echo "Enter 2nd subject Mark"
read sub2
echo "Enter 3rd subject Mark"
read sub3
echo "Enter 4th subject Mark"
read sub4
echo "Enter 5th subject Mark"
read sub5
echo "Subject 1 =" $sub1
echo "Subject 2 =" $sub2
echo "Subject 3 =" $sub3
echo "Subject 4 =" $sub4
echo "Subject 5 =" $sub5






