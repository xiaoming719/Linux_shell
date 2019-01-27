#!/bin/bash
#Program:
#   Try do calculate 1+2+3+...+${you_input}.
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1

read -p "Please input a number, I will count for 1+2+3+...+you_input:" nu
s=0
for ((i=1;i<=$nu;i=i+1))
do
    s=$(($s+$i))
done
echo "1+2+3+...+you_input=$s"
