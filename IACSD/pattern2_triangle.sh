#!/bin/bash
read -p "enter num: " n

for((i=1;i<=n;i++))
{
	for((k=1;k<=i;k++))
	{
		echo -n " "
	}
	for((j=n;j>=i;j--))
	{
		echo -n "*"
	}
	echo
}