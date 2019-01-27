#!/bin/bash
#Program:
#   Repeat question until user input correct answer.
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1
until [ "$yn" == "yes" -a "$yn" == "YES" ]
do
    read -p "Please input yes/YES to stop this program: " yn
done
echo "OK! you input the correct answer."
