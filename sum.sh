#!/bin/bash

#nums=("$@")
# read -a nums
# echo $nums
# N=$#
sum=0
i=0
for num in {nums[@]}
do
    sum+="($num<0?-num:num)"
done

echo sum