#!/bin/bash

factorial(){
K=$1
ANS=1
while [ $K -gt 1 ]
do
ANS=`expr $ANS \* $K`
K=`expr $K - 1` 
done
return $ANS
}
factorial $1 
RESULT=$?
echo $RESULT
