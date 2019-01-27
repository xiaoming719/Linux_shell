#!/bin/bash
#Program:
#   Use id, finger command to check system account's information.
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1
users=$(cut -d ':' -f1 /etc/passwd)
for username in $users
do
    id $username
    # finger $username
done


