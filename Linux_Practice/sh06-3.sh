#!/bin/bash
#Program:
#    This program shows the user's choice
#History 
#Author xiaoming Time 2019.1.1 Version 1.1.1
#注意事项
#1:Ubuntu默认的编译环境时dash，部分操作需要使用原始编译环境bash，需要bash shell文本

read -p "Please input (Y/N): " yn 
if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
    echo "OK,continue"
elif [ "$yn" == "N" ] || [ "$yn" == "n" ]; then
    echo "OH,interrupt!" 
else
    echo "I don't know what your choice is"
fi
