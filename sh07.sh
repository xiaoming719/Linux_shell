#!/bin/bash
#Program:
#    Program shows the scripts name,parameters...
#History 
#Author xiaoming Time 2019.1.1 Version 1.1.1

echo "The scripts name is ==> $0"
echo "Total paragram number is ==> $#"
[ "$#" -lt 2 ] && echo "The number of parametrt is less two.Stop here." && exit 0
echo "Your whole parameter is ==> '$@'"
echo "The 1st parameter ==> $1"
echo "The 2st parameter ==> $2"
