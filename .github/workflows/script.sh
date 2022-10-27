#!usr/bin/bash

#set "projectdir=$1"
echo $1

Version=$(grep -m1 '##' $1/CHANGELOG.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}')
echo $Version

if [[ $Version != *[{}\(\)\[\]]* ]]  
then
  echo "::error::File CHANGELOG.md version without square bracket!" && false
else
  Version1=${Version:1:-1}
  FirstChar=${Version1:0:1}
  echo "Version1: $Version1"
  echo "FirstChar: $FirstChar"
  if [[ $FirstChar == "v" ]]  
  then
     Version1=${Version1:1}
	 echo "Version2: $Version1"
  fi
fi

DateVersion=$(grep -m1 '##' $1/CHANGELOG.md | \
  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+3)}')
echo $DateVersion

binextn=".bin"
sbuextn=".sfb"
unscore="_"
filenamesfb="FW-HMI_09_0_"
filenamebin="FW-HMI_09_1_"


filenamebin+=$DateVersion
filenamebin+=$unscore
filenamebin+=$Version1
filenamebin+=$binextn

filenamesfb+=$DateVersion
filenamesfb+=$unscore
filenamesfb+=$Version1
filenamesfb+=$sbuextn
    
echo $filenamebin
echo $filenamesfb

cp $1/Binary/$filenamebin $1/HMI_FW/$filenamebin
cp $1/Binary/$filenamesfb $1//HMI_FW/$filenamesfb

#tar cvzf $1//HMI_FW//FW-HMI.tar.gz  $1//HMI_FW/*.*
zip -r $1//HMI_FW//FW-HMI.zip $1//HMI_FW//


#rm $1//HMI_FW//$filenamebin
#rm $1//HMI_FW//$filenamesfb

#zip $1//FW-HMI.zip $1//HMI_FW/$filenamebin $1//HMI_FW/$filenamesfb
#tar cvzf FW-HMI.tar.gz $1//FW-HMI.zip $1//HMI_FW/$filenamebin $1//HMI_FW/$filenamesfb
#tar -a -c -f $1//FW-HMI.zip $1//HMI_FW/$filenamebin $1//HMI_FW/$filenamesfb 

#grep -m1 '##' $1/Changelog.md | \
#  awk '{for(i=1; i<=NF; i++) if($i~/##/) print $(i+1)}'

#while read -r line
#do
# echo "$line"
#done < "$input"