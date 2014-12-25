#!/bin/bash
if [ -z $1 ]; then
	ls -lh
else
	if [ $1="a" ]; then
		ls -lha
	fi
fi
