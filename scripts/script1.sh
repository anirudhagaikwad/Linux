#!/bin/bash
dir=$1
count=$(ls -1 $dir | wc -l)
echo "There are $count files in the directory $dir."

