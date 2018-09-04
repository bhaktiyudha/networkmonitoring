#!/bin/sh
cd db
./up.sh
cd ../telegraf
./up.sh
cd ../kong
./up.sh
cd ../backend
./up.sh
cd ../few
./up.sh