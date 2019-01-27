#!/bin/bash
#Program:
#   This script only accepts the flowing parameter: one, two or three by function. 
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1
function printit(){
    echo -n "Your choice is "
}    
echo "This program will print your selection !"
# read -p "Input your choice: " choice  
# case ${choice} in                      
case ${1} in                             
    "one")
        printit; echo "Your choice is ONE"
        ;;
    "two")
        printit; echo "Your choice is TWO"
        ;;
    "three")
        printit; echo "Your choice is THREE"
        ;;
    *)
        printit; echo "Usage ${0} {one|two|three}"
        ;;
esac


