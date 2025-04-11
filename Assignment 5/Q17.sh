#!bin/bash
row=1
while [ $row -le 5 ]
do
   i=1
   while [ $i -le $row ]
   do
    echo -n "*"
	 i=`expr $i + 1`
  
    done
	echo " "
	row=`expr $row + 1`

done



