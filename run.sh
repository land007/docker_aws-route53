#!/bin/bash
while true
do 
    echo "curl ${URL}"
	curl ${URL}
	sleep ${TIME}
done
