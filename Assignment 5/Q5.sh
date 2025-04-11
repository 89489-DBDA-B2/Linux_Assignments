::#!/bin/bash
echo -n "Enter the num1: "
read num1
echo -n "Enter the num2: "
read num2
echo -n "Enter the num3: "
read num3
if [ $num1 -gt $num3 -a $num1 -gt $num2 ];
then
echo "num1 is greater"
elif [ $num2 -gt $num3 -a $num2 -gt $num1 ];
then
echo "num2 is greater"
else
echo "num3 is greater"
fi
