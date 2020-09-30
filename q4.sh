#!/bin/bash

current_hour=`date "+%H"`

if [ $current_hour -lt "12" ]; then
	echo "午前です。"
else
	echo "午後です。"
fi
