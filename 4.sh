#!/bin/bash
echo "enter a value"
read a
echo "enter b value"
read b
echo "enter c value"
read c
echo "enter d value"
read d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
echo " a is greater then all"

elif [ $b -gt $c -a $b -gt $d ]
then
	echo " b is greater then all"
elif [ $c -gt $d ]
then 

echo " c is greater then all "
else	
echo " d is greater then all"
fi
