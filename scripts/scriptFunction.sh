#Function in Bash Script
#!/bin/bash

#1)function without argument
add () {
read num1
read num2
((sum=num1+num2))
echo $sum
}
#call function
add


#2)function with argument
add () {
((sum = $1 + $2)) #$1 : first argument & $2 : second argument
echo $0 #$0 : filename
echo $sum
}
add 5 6 #call function with argument 5 & 6


#3)function with argument and with return status
add () {
((sum = $1 + $2 + $3)) #$1 : first argument & $2 : second argument
echo $0 #$0 : filename
echo $sum
echo $#  #count of positional argument
return 5
}
add 5 6 7 #call function with argument 5 , 6 & 7
echo exit status is : $?

