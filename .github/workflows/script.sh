#!usr/bin/env bash

#set "projectdir=$1"
echo "The first argument is $1."

input=$1/Changelog.md
######################################
# $IFS removed to allow the trimming # 
#####################################
grep -m1 '##' $1/Changelog.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}'

#while read -r line
#do
# echo "$line"
#done < "$input"