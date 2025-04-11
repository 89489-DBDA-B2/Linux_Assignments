#!/bin/bash
echo -n "Enter the number: "
read number
i=1
while [ $i -le 10 ]
do
    echo "$(($i * $number))"
	((i++))
done
