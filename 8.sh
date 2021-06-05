#!/bin/bash
#elif statement
read -p "enter numeric value: " value

if [ $value -gt 90 ]
then 
	echo " value is greater then 90 "
elif [ $value -gt 70 ]
then 
	echo " value is greaterthen 70 "
else 
	echo " value is lessthen 70 "
fi
