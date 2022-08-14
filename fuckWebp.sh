#!/bin/bash
while true; do
	for i in /home/c/Pictures/*.webp;
		do ffmpeg -i $i $(echo $i | cut -d '.' -f 1).png && rm $i;
	done;
	sleep 2;
done;
