#!/bin/bash
#set -x
echo "---- EVEN OR ODD IN SHELL SCRIPT -----";
echo "Enter the integer number:"
read num
if [ `expr $num % 2` == 0 ]
then
echo "$num is even"
else
echo "$num is Odd"
fi
