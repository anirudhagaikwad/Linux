#user provides the source file's prefix as the first parameter, the file suffix as the second, and the new prefix as the third parameter. For example, to rename all files starting with FILE, of type .txt to TEXT
# !/bin/bash

source_prefix=$1
suffix=$2
destination_prefix=$3

for i in $(ls ${source_prefix}*.${suffix});do
  mv $i $(echo $i | sed s/${source_prefix}/${destination_prefix}/)
done
