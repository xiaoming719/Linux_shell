#!/bin/bash
#Program:
#   Check $1 is equal to "hello by using case .... esac"
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1

case $1 in
    "hello")
    echo "Hello, how are you?"
    ;;
    "")
    echo "You must input parameter,ex> {$0 someword}"
    ;;
    *)
    echo "Usage $0 {hello}"
    ;;
esac
