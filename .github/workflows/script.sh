#!usr/bin/env bash

set "projectdir=$1"

input="projectdir\CHANGELOG.md"
######################################
# $IFS removed to allow the trimming # 
#####################################
while read -r line
do
  echo "$line"
done < "$input"