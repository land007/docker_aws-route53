#!/bin/bash
sleep_time=${TIME}
while true
do 
    echo "curl ${URL}"
	curl ${URL}
	sleep $sleep_time
done
