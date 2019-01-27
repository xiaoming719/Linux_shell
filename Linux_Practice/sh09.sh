#!/bin/bash
#Program:
#   Check $1 is equal to "hello"
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1

if [ "$1" == "hello" ];then
    echo "Hello, how are you?"
elif [ "$1" == "" ];then
    echo "You must input parameter,ex> {$0 someword}"
else 
    echo "The only parameter is 'hello',ex> {$0 hello}"
fi
