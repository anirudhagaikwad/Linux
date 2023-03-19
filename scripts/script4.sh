#!/bin/bash
filename=$1
old_string=$2
new_string=$3
sed -i "s/$old_string/$new_string/g" $filename
echo "All occurrences of $old_string have been replaced with $new_string in $filename."

