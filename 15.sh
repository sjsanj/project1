#!/bin/bash

num="10 20 30 40"
count=0
for i in $num
do 
count=`expr $count + 1`

done
echo "total numbers in array $count"
