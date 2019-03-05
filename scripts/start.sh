#!/usr/bin/env bash
cd /opt/mytest
echo going to start app
nohup java -jar mytest-0.0.1-SNAPSHOT.jar > log.txt &
# nohup python -m SimpleHTTPServer 8080 > log.txt 2>&1 &
echo app started!

ps aux | grep tomcat | grep -v grep
#ps aux | grep SimpleHTTPServer | grep -v grep
