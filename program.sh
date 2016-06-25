#!/bin/sh
# Programme by Prabath

clear

echo "======================= "

echo "Enter A number"

read num

total=`expr $num % 2`

if [ "$total" == "0" ]; then
echo "You Enterd even number "
 else

echo "You entered Odd number"

fi

