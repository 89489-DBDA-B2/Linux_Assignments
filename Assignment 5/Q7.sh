#!/bin/bash
echo -n "Enter the number: "
read number
if [ $number -ge 0 ]
then
echo "Positive"
else
echo "negative"
fi
