#!/bin/bash

busy=0

for day in sun mon tue wen thu fri sat; do
	echo "$day was busy?(yes/no)"
	read answer
	
	case $answer in
		yes) busy=`expr $busy + 1`;;
		no) continue;;
	esac
done

echo "$busy days were hard"

