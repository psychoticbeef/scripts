#!/bin/sh
case $1 in
	on)
	hue lights 4,11,16 reset
	;;
	off)
	hue lights 4,11,16 off
	;;
	i)
	hue lights 4,11,16 +50
	;;
	d)
	hue lights 4,11,16 -50
	;;
esac
