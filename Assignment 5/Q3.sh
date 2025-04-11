#!/bin/bash
echo -e "Enter the file name"
read filename
if [ -f $filename ];then
    echo "$filename is file"
    size=$(stat -c%s $filename)
    echo "Size of $filename is $size bytes"

elif [ -d $filename ];
then
echo "It is directory"
echo "Content"
ls -l $filename
else
echo "It is neither file or nor directory"
fi
