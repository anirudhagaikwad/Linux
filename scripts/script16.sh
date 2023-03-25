#nested loop example to a Bash script to improve its readability
# !/bin/bash

for i in file{1..3};do
  for x in web{0..3};do
    echo "Copying $i to server $x"
    scp $i $x
  done
done
