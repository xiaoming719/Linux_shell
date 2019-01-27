#!/bin/bash
#Program:
#   This script only accepts the flowing parameter: one, two or three. 
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1

echo "This program will print your selection !"
# read -p "Input your choice: " choice  
# case ${choice} in                      
case ${1} in                             
    "one")
        echo "Your choice is ONE"
        ;;
    "two")
        echo "Your choice is TWO"
        ;;
    "three")
        echo "Your choice is THREE"
        ;;
    *)
        echo "Usage ${0} {one|two|three}"
        ;;
esac



