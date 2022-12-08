#!/bin/bash -x
num1=""
num2=""
read -p "Enter the value1 : " num1
read -p "Enter the value2 : " num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is bigger"
else
	echo "$num2 is bigger"
fi
