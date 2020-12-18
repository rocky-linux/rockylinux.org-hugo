#!/bin/bash
clear
echo "---------------------"
echo "---- Rocky Linux ----"
echo "---------------------"
echo ""
echo "This script is in charge of duplicating the inputs to a new"
echo "language so that the multilanguage system works correctly."
echo ""
echo "Write the new language name (Ex: es):"
read new_language

for folder in $(find "." ! -path "./" -type d) 
do
  for file in $(sed -e 's/.\{3\}$//' <<< $(find $folder ! -path "$folder" -name "*.md")) 
  do
    first_extension=${file%.*}
    second_extension=${first_extension%.*}
    if [ $second_extension ]
    then
      echo $second_extension >> /tmp/rocky_original
    fi
  done
done

cat /tmp/rocky_original | sort | uniq > /tmp/rocky_resolved

while IFS= read -r line
do
  cp $line".md" $line"."$new_language".md"
  echo $line"."$new_language".md Created"
done < /tmp/rocky_resolved

rm /tmp/rocky_original
rm /tmp/rocky_resolved