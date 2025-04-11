#!/bin/bash
echo -n "Enter the number: "
read number
sum=0
i=1
while [ $i -le $number ]
do
sum=$(($sum + $i))
((i++))
done
echo "$sum"
