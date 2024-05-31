#!/bin/bash
read -p "enter the number: " num
flag=1

if [ $num -eq 1 ]
then 
echo "not prime"
exit
fi

for((i=2;i<num;i++))
{
	if [ $((num % i)) -eq 0 ]
	then
	flag=0
	fi
}
if [ $flag -eq 0 ]
then
echo "not prime"
else
echo "prime"
fi