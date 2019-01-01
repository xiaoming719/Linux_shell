#!/bin/bash
#Program
#    This program read user inputs his first name and last name shows in users f#ull name screen
#History 
#Author xiaoming Time 2018/12/31 Version 1.1.1
read -p "Please input your first name: " firstname
read -p "Please input your last name: " lastname 
echo -e "\nYour full name is:$firstname $lastname"
#注意事项
#1:在父进程中执行时不要使用exit ()来退出
#2:在子进程中执行时需要使用exit ()来退出，注意区分source and bash/sh来执行命令的区别

