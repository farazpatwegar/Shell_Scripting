#!/bin/bash
dig=0
res=0
read -p "Enter a number: " num

for((temp=$num;$temp>0;temp=$temp/10))
do
	dig=$(($temp % 10))
	res=$(($res + ($dig * $dig * $dig)))
done
if [ $num -eq $res ]
then 
	echo "Armstrong number"
else
	echo "Not an armstrong number"
fi