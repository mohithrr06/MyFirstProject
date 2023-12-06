#!/bin/bash
#set -x
echo "Enter the number to list out the odd and even numbers:"
read num
i=1
while [ $i -lt $num ]
do
if [ `expr $i % 2` == 0 ]
then
echo "$i" >> even
else
echo "$i" >> odd
fi
i=`expr $i + 1`
done
echo "Even numbers are: "
cat even
echo "Odd numbers are: "
cat odd
rm odd even
