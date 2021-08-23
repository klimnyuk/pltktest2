#!/bin/bash
while true
do
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
find /opt/hellthrash/images/ -name "*.jpeg" -cmin -60 -size +400k > /opt/hellthrash/periodic/run_$TIMESTAMP.txt
sleep 4h
done

