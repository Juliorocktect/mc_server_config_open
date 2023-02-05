#!/bin/bash
screen -S minecraft -X stuff "msg @a restarting...\n"
sleep 10 
screen -S minecraft -X stuff "stop"
echo "server is stopped"
screen -S minecraft -X eval "stuff \015"
sleep 20
echo "killing screen"
killall screen
echo "screen is killed"
sleep 5
echo "restarting..."
./start.sh

