#!/bin/bash -x

#Leap year or not

read -p "Enter year" year
x=$(( $year % 400))
y=$(( $year % 100))
z=$(( $year % 4 ))

if [ $x -eq 0 ] || [ $y -ne 0 ] && [ $z -eq 0 ]
then
echo "It is a Leap Year"
else
echo "It is not a leap year"
fi
