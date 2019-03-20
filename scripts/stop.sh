#!/bin/bash
echo going to stop app
pwd
ps aux | grep mytest | awk '{print "kill -9 " $2}' | bash
processesNum=`ps aux | grep mytest | grep -v grep | wc -l | sed 's/ //g'`
if [ "$processesNum" == "0" ];then
    echo stopped app successfully!
    exit 0
else
    echo stopped app failed!
    exit 1
fi 
