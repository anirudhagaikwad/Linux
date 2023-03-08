#create calculator using bash script : accept number and action from user and display result.

#sample Output. 

#Enter First num : 2
#Enter Second Num : 3
#Enter Action : +
#2+3=5

#!/bin/bash
echo "Enter First Number :"
read num1
echo "Enter Second Number :"
read num2
echo "Enter Arithmetic action : "

read action
#echo $action
if [[ $action == '+' ]]
then
	echo "addition" `expr $num1 + $num2`
elif [[ $action == '-' ]]
then
	echo "substraction" `expr $num1 - $num2`
elif [[ $action == '*' ]]
then
	echo "multiplication" `expr $num1 \* $num2`
elif [[ $action == '/' ]]
then
	echo "division" `expr $num1 / $num2`		
else
	echo "Unknown Action.."
fi
