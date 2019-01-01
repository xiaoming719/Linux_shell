#!/bin/bash
#Program:
#   Use ping command to check the network's PC state.
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1
network="192.168.100"
for sitenu in $(seq 1 254)
do
    ping -c 1 -w 1 ${network}.${sitenu} &> /dev/null && result=0 || result=1
    if [ "$result" == 0 ];then
        echo "Server ${network}.${sitenu} is UP."
    else
        echo "Server ${network}.${sitenu} is DOWN."
    fi
done
