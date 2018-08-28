#!/bin/sh
cd db
./up.sh
cd ../backend
./up.sh
cd ../telegraf
./up.sh