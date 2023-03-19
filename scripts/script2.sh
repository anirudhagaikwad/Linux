#!/bin/bash
string=$1
reverse=$(echo $string | rev)
if [ $string == $reverse ]
then
  echo "$string is a palindrome."
else
  echo "$string is not a palindrome."
fi

