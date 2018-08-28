#!/bin/sh
cd db
./down.sh
cd ../backend
./down.sh
cd ../telegraf
./down.sh