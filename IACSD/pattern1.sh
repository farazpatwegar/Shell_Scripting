#!/bin/bash

read -p "Enter number:" num



for((i=1;i<=num;i++))
{
	for((j=1;j<=i;j++))
	{
		echo -n "*"

	}
	echo
}
