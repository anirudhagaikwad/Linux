#1)Did you understand how to write BASH Script
#2)Did you understand How to change permission of file
#3)Did you understand How to decleare and use grobal variable
#4)Did you understand Arithemetic Operations
#5)Did you understand Read user input
#6)Did you understand how to call commands in bash
#7)Did you understand types of shell script
#8)Did you understand meaning of #!/bin/bash
# your file is busy
#!/bin/bash
echo "Todays Topic is Control Statement : IF"
echo "Syntax to write if : if [ condition ] then statements fi"
x=15
if [ $x == 15 ]
	then
		echo "x=15"
fi		
echo "Syntax to write if : if [ condition ] then statements else statements fi"
if [ $UID -eq 0 ] 
then
	echo "you are root"
else
	echo "you are not root"
fi
echo "Syntax to write elif : if [ condition ] then statements elfi [ condition ] then statement else statement fi"
echo "Enter your Age :"
read age
if [[ $age < 0 ]]
then
	echo "not born"
elif [[ $age > 0 && $age < 5 ]]
then
	echo "enjoy child hood"
elif [[ $age > 5 && $age < 15 ]]
then		
	echo "Time to Study Fundamentals..."
elif [[ $age > 15 && $age < 50 ]]
then
	echo "make yourself and family comfertable"
else
	echo "relax"
	exit 1
fi
