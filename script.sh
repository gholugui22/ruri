#!/bin/bash

while :
do
	sleep 15m
	killall subur
	sleep 5
	screen -dmS gpu ./lala.sh
done

