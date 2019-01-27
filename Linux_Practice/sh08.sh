#!/bin/bash
#Program:
#   Program shoes the effect of shift function. 
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1

echo "Total paragram number is ==> $#"
echo "Your whole parameter is ==> '$@'"
shift #进行第一次"第一个变量的偏移"
echo "Total paragram number is ==> $#"
echo "Your whole parameter is ==> '$@'"
shift 3 #进行第二次"第三个变量的偏移"
echo "Total paragram number is ==> $#"
echo "Your whole parameter is ==> '$@'"




