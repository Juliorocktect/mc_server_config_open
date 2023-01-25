#!/bin/bash

screen -dmS minecraft

screen -S minecraft -X stuff 'java -Xmx10G -jar spigot-1.19.2.jar -nogui\n'

sleep 15

echo "Der Server ist gestartet"

