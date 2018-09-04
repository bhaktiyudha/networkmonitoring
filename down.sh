#!/bin/sh
cd db
./down.sh
cd ../telegraf
./down.sh
cd ../kong
./down.sh
cd ../backend
./down.sh
cd ../few
./up.sh