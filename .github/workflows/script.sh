#!usr/bin/env bash

function myfunc()
{
    local  myresult=$(grep -m1 '##' $1/Changelog.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}')
    echo "$myresult"
}


#grep -m1 '##' $1/Changelog.md | \
#  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}'

#while read -r line
#do
# echo "$line"
#done < "$input"