#!/bin/sh
# Restart script Master
cd /home/pi/thermostat
count=1

while [ $count ]
do

	sudo python thermostatOP.py

	## Esperar 5 segundos
	sleep 5

done

exit