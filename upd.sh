#!/bin/bash
while [ 1 ]
do
	cp timer.asm build/
	cp boot86.asm build/
	cp 80188.inc build/
	echo -n "Updated."
	read junkval
done
