#/bin/bash
#author:xiaoming
#time:2019-01-26
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
while [ true ]
do
    data1=5
    data2=2
    data3=`expr $data1 - $data2`
    echo "data3:$(($data1 - $data2))-$data3"
    data4=`date +%s`
    sleep 3s
    data5=`date +%s`
    echo "sleep-time:$(($data5 - $data4))"
done
