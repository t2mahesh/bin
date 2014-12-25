#!/bin/bash
if [ -z $1 ]; then
	ls -lh
else
	if [ "$1" = "-a" ]; then
		ls -lha $2
	else
		ls -lh $1
	fi
fi
