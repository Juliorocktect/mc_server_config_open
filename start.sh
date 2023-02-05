#!/bin/bash

screen -dmS minecraft

screen -S minecraft -X stuff 'java -Xmx6G -jar paper-1.19.3-386.jar \n'
#java -Xmx6G -jar paper-1.19.3-386.jar
sleep 15

echo "Der Server ist gestartet"

