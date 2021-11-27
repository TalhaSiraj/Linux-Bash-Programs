#!/bin/bash
echo Enter A Number:
read g
echo Enter A Limit:
read j
i=1
while [ $i -le $j ]
do
k=`expr $i \* $g`
echo $i 'X' $g '=' $k
i=`expr $i + 1`
done
