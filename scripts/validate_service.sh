#!/bin/bash

processesNum=`ps aux | grep mytest | grep -v grep | wc -l | sed 's/ //g'`
ps aux | grep mytest | grep -v grep
echo process number is $processesNum
if [ "$processesNum" == "1" ];then
    echo app deployed successfully!
    exit 0
else 
    echo app deployed failed!
    exit 1
fi
