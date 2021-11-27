#!/bin/bash

add(){
ANS=`expr $1 + $2`
return $ANS
}
add 3 4
D=$?
echo $D
E=`expr $D \* 10`
echo $E

