#!/bin/bash

pow(){
K=1
ANS=1
until [ $K -gt $2 ]
do
K=`expr $K + 1` 
ANS=`expr $ANS \* $1`
done
return $ANS
}
pow $1 $2
RESULT=$?
echo $RESULT
