#!/bin/bash
#Resto 1

hName=`hostname`
kernVer=`uname -a | awk '{print $3}'`
cpu=`head /proc/cpuinfo | grep "model name" | cut -d' ' -f 3-`
cpuCores=`cat /proc/cpuinfo | grep "model name" | cut -d' ' -f 3- |wc -l`
ram=`free -m | grep Mem | awk '{print $2}'`
#diskList=`fdisk -l | grep "Disk /dev"`

echo "Hostname: $hName"
echo "Kernel Version: $kernVer"
echo "CPU Name: $cpu"
echo "CPU cores: $cpuCores"
echo "RAM in MB: $ram"
#echo "Drives on system: $diskList"
