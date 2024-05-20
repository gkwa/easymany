#!/bin/bash

# Launch two upgrade scripts simultaneously
./upgrade_script1.sh &
./upgrade_script2.sh &

wait
