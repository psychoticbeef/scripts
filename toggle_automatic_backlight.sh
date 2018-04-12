#!/bin/bash

FILE=/tmp/.apple_sensor.txt

if [ -f "${FILE}" ] ; then
	rm "${FILE}"
	notify-send 'automatic backlight handling enabled'
else
	echo "locked" > "${FILE}"
	notify-send 'automatic backlight handling disabled'
fi

