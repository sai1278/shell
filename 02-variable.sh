#!/bin/bash/

START_TIME=$(date +%s)

echo "time is taken to execute the script is $START_TIME"

sleep 10

END_TIME=$(date +%s)

echo "time is taken to execute the script is $END_TIME"

TOTAL_TIME=$(($START_TIME-$END_TIME))
echo "total time taken is $TOTAL_TIME"
