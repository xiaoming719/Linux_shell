#!/bin/bash
#Program:
#   User input dir name, I find the permission of files.
#History:
#Author xiaoming Time 2019.1.1 Version 1.1.1

read -p "Please input a directory: " dir
if [ "$dir" == -o ! -d "$dir" ];then
    echo "The $dir is NOT exist in your system."
    exit 1
fi
filelist=$(ls $dir)
for filename in $filelist
do
    perm=""
    test -r "$dir/$filename" && perm="$perm readable"  
    test -w "$dir/$filename" && perm="$perm writeable"  
    test -x "$dir/$filename" && perm="$perm executable"
    echo "The file $dir/$filename'sperssion is $perm"
done
