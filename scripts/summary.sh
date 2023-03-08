#!/bin/bash
# summary bash script
: 'multiline cooment here
line1
line2'
echo -n "New Line Text -Bash Script"
echo -e "\n New Line \t Tab \n"
echo $HOSTNAME
echo "enter name : "
read name
echo $name
echo "enter your id :"
read id
if [ $id -lt 10 ];
then 
echo "Its 1 digit num"
else
echo "its more than 1 digit num"
fi
echo "Enter username : "
read username
echo "Enter password : "
read password
if [[ ( $username == "root" && $password == "secret" ) ]];
then
echo "valid user"
else
echo "invalid user"
fi
echo "enter number : "
read num
if [[ ( $num -eq 20 || $num -eq 50 ) ]]
then
echo "Won"
else
echo "lost"
fi
echo "enter your lottery number : "
read n
if [ $n -eq 105 ];
then
echo "you got 1st price"
elif [ $n -eq 200 ];
then
echo "you got 2nd price"
elif [ $n -eq 800 ];
then
echo "3rd price"
else
echo "sorry, try next time"
fi
case $n in
105)
echo "1st price";;
200)
echo "2nd price";;
800)
echo "3rd price";;
*)
echo "sorry ,try next time";;
esac
echo "Total Arguments : $#"
echo "1st Arg = $1"
echo "2nd Arg = $2"
str1="chitkara"
str2="cse"
str3=$str1+$str2
echo $str3
str3+="Java and Rust"
echo $str3
subStr=${str3:6:5}
# 6 indicate starting point and 5 indicate length of substring
echo "enter num1 :"
read num1
echo "enter num2 : "
read num2
(( sum=num1+num2 ))
echo "result = $sum"
echo "enter file name to create file: "
read filename
cat $filename
echo "append into file ... ">>$filename

echo "enter file name to remove file: "
read filen
rm -i $filen

#Perform arithemetic operation using commandline argument
#Display current date in form day/month/year
#use wait and sleep command to display number of strings 
#create one file and using if check file existence 
















































