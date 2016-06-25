#!/bin/bash

echo " Enter 2  NUMBERS"

read a
read b

if [ $a -eq $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"

elif [ $a -ne $b ]
then
   echo "a is not equal b"


elif [ $a -ge $b ]
then
   echo "a getor than or equal b"

elif [ $a -le $b ]
then
   echo "a is less than or equal b"

else
   echo "None of the condition met"
fi
