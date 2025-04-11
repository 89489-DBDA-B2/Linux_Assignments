#!/bin/bash
echo -n "Enter the number: "
read number
divisor=2
if [ $number -lt 2 ]
then
     echo "Pls enter the number greater than 2"
else
     while [ $divisor -lt $number ]
	 do
	 if [ `expr $number % $divisor` -eq 0 ]
	 then
	 echo "$divisor"
	 fi
	 ((divisor++))
	 
	 done
fi
     
    

