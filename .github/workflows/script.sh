#!usr/bin/env bash

#set "projectdir=$1"
echo "$1."

input=$1/Changelog.md

ChangeLogVersion=$(grep -m1 '##' $1/Changelog.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}')

echo $ChangeLogVersion
echo $ChangeLogVersion >> $1/logcreate.txt
echo $ChangeLogVersion >> logcreate1.txt
#grep -m1 '##' $1/Changelog.md | \
#  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}'

#while read -r line
#do
# echo "$line"
#done < "$input"