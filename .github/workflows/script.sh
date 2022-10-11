#!usr/bin/bash

#set "projectdir=$1"
echo "$1."
input=$1/Changelog.md

output=$1/logout.txt

ChangeLogVersion=$(grep -m1 '##' $1/Changelog.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}')

if [ ! -f $1/demo.txt]
then
	echo "File not found"
fi

echo $ChangeLogVersion 
#grep -m1 '##' $1/Changelog.md | \
#  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}'

#while read -r line
#do
# echo "$line"
#done < "$input"