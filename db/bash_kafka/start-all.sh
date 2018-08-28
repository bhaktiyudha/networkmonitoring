#!/bin/sh
nohup /home/ubuntu/start-zookeper.sh > zookeper.log &
/home/ubuntu/start-kafka.sh