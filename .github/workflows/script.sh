#!usr/bin/bash

#set "projectdir=$1"
echo $1

ChangeLogVersion=$(grep -m1 '##' $1/CHANGELOG.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}')

echo $ChangeLogVersion

#grep -m1 '##' $1/Changelog.md | \
#  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}'

#while read -r line
#do
# echo "$line"
#done < "$input"