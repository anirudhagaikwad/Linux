#Write Bash Script to check current year is leap year or not and  display next leap year

#!/bin/bash

current_year=$(date +%Y)

if (( $current_year % 4 == 0 && ($current_year % 100 != 0 || $current_year % 400 == 0) )); then
    echo "$current_year is a leap year."
    next_leap_year=$(($current_year + (4 - ($current_year % 4))))
    while (( $next_leap_year % 100 == 0 && $next_leap_year % 400 != 0 )); do
        next_leap_year=$(($next_leap_year + 4))
    done
    echo "The next leap year is $next_leap_year."
else
    echo "$current_year is not a leap year."
    next_leap_year=$(($current_year + (4 - ($current_year % 4))))
    while (( $next_leap_year % 4 != 0 || ($next_leap_year % 100 == 0 && $next_leap_year % 400 != 0) )); do
        next_leap_year=$(($next_leap_year + 4))
    done
    echo "The next leap year is $next_leap_year."
fi

