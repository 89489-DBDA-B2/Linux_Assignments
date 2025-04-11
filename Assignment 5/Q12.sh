#!/bin/bash
echo "Enter the file name: "
read file
if [ -e $file ]
then
ls -l $file
else
echo "File is not present!"
fi
