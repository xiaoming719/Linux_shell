#/bin/bash
#author:xiaoming
#time:2019-01-26
#网口接受标志
#sudo tcpdump -i enp2s0 -nnA port 9599 -c count
#mesh-port-flag=`sudo tcpdump -i enp2s0 -nnA port 9599`
#mosquitto_sub -h 192.168.4.46 -p 1884 -C count -v -t /LocXYZ/#
#if [ -z "$mesh-port-flag" ];then
#    echo "ok"
#    date +%s    
#else
#    echo "false"
#fi
#arithmetic-time=`expr $mqtt-sub-time-flag - $mesh-receive-time-flag`
#$(($mqtt-sub-time-flag - $mesh-receive-time-flag))
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
while [ true ]
do
    sudo tcpdump -i enp2s0 -nnA port 9599 -c 1
    mesh-receive-time-flag=`date +%s`
    mosquitto_sub -h 192.168.4.46 -p 1884 -C 1 -v -t /LocXYZ/#
    mqtt-sub-time-flag=`date +%s`
    arithmetic-time=`expr $mqtt-sub-time-flag - $mesh-receive-time-flag`
    echo "arithmetic-time:$arithmetic-time"
done



