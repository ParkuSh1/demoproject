#!usr/bin/env bash

#set "projectdir=$1"
echo "The first argument is $1."

input=$1\\CHANGELOG.md
######################################
# $IFS removed to allow the trimming # 
#####################################
while read -r line
do
  echo "$line"
done < "$input"