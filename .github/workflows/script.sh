#!usr/bin/env bash

#set "projectdir=$1"
echo "$1."
LOG="./test.log"
rm -f $LOG

input=$1/Changelog.md

ChangeLogVersion=$(grep -m1 '##' $1/Changelog.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}')

echo $ChangeLogVersion | tee $LOG 2>&1
#grep -m1 '##' $1/Changelog.md | \
#  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}'

#while read -r line
#do
# echo "$line"
#done < "$input"