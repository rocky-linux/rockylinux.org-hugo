#!/bin/bash
clear
echo "---------------------"
echo "---- Rocky Linux ----"
echo "---------------------"
echo ""
echo "This script is in charge of duplicating the inputs to a new"
echo "language so that the multilanguage system works correctly."
echo ""
echo "Write the name of the new md file with its relative path (Ex: about/index.md):"
read name_with_extension

echo "List of site languages (Ex: es,en,pl):"
read languages

# Set space as the delimiter
IFS=','

#Read the split words into an array based on space delimiter
read -a strarr <<< "$languages"

# Print each value of the array by using the loop
for language in "${strarr[@]}";
do
  name_without_extension=$(sed 's/.\{3\}$//' <<< "$name_with_extension")
  cp ${name_with_extension} ${name_without_extension}"."${language}".md" 
  echo ${name_without_extension}"."${language}".md Created" 
done