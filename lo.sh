#!/bin/bash


echo "Enter UserName"

read username

echo "Enter Passowrd "

read pw

if [[ $username = "test" &&  $pw = 'test1' ]]
then
echo "done"
else

echo "invalid"
fi
