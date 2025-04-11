echo "Select option"
echo -e "1.Date\n2.Cal\n3.Ls\n4.Pwd\n5.Exit"
echo -n "Enter your choice: "
read ch
case $ch in
1)
   echo "Date:"
   date
   ;;
2) 
   echo "Calender:"
   cal
   ;;
3)
   echo "List:"
   ls
   ;;
4) 
   echo "PWD:"
   pwd
   ;;
5)
   echo "Exit:"
   exit
   ;;
  

esac
