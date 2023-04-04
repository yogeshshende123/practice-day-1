#/.write a program to execute emp present or not.
ispresent=1;
empcheck=$((RANDOM%2))
if [ $ispresent -eq $empcheck ]
then
echo 'employee is present'
emprateperhr=200;
emptime=8;
read -p "enter the number of day: " day
salary=$(($emprateperhr*$emptime*$day))
echo "salary of $day is : $salary "
else
echo 'employee is not present'
fi
