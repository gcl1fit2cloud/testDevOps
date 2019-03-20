#!/bin/bash
pwd
echo $@
echo install dependencies
if [ -d /opt/mytest ];then
    echo /opt/mytest exists
else
    mkdir -p /opt/mytest
fi
echo install dependencies done!
echo hello.
echo gittest.e