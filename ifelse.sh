#/.write a program for emp salary using ifelse statement.
read -p "enter num of day :" day
empratehr=100;
if [ $day -ge 31 ]
then
T=8;
bonus=2;
salary=$(($empratehr*$day*$T*$bonus))
echo "salary of $day is : $salary"
elif [ $day -le 31 ]
then 
bonus=1;
salary=$(($empratehr*$day*$T*$bonus))
echo "salary of $day is : $salary"
else
echo "salary is  zero"
fi
