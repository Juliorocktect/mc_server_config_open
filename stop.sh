screen -S minecraft -X stuff "stop"
screen -S minecraft -X eval "stuff \015"
sleep 20
echo "server is stopped"
echo "killing screen"
killall screen
echo "screen is killed"