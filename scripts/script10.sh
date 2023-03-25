#A)Write Bash Script to display month name according to user input month number
#!/bin/bash

read -p "Enter month number (1-12): " month_num

case $month_num in
    1) echo "January";;
    2) echo "February";;
    3) echo "March";;
    4) echo "April";;
    5) echo "May";;
    6) echo "June";;
    7) echo "July";;
    8) echo "August";;
    9) echo "September";;
    10) echo "October";;
    11) echo "November";;
    12) echo "December";;
    *) echo "Invalid input. Please enter a number between 1 and 12.";;
esac

