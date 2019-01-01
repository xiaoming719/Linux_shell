#!/bin/bash
#Program:
#   Calculate "1+2+...+100" result.
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1
result=0
i=0
until [ "$i" == "100" ]
do
    i=$(($i+1))
    result=$(($result+$i))
done
echo "1+2+...+100=$result"
