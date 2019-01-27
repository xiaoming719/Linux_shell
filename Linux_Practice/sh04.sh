#!/bin/bash
#Program:
#    User inputs two interger numbers; program will cross these two number
#History 
#Author xiaoming Time 2019.1.1 Version 1.1.1
echo "You should input two interger,I will cross them! \n"
read -p "first number: " firstnumber
read -p "second number: " secondnumber
total=$(($firstnumber+$secondnumber))
echo "\nThe result of $firstnumber x $secondnumber is ==> $total \n"
exit 0

