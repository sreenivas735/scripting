#!/bin/bash
echo " enter 1st num"
read num1
echo " enter 2nd num"
read num2

echo "addition       : " $(( num1 + num2 ))

echo " substraction  : " $(( num1 - num2 ))

echo " mutiplication : " $(( num1 * num2 ))

echo " division      : " $(( num1 / num2 ))


#echo "scale=3;$num1 /$num2" | bc   ---it is used in points are entered
#  ex valve  = 2.55
