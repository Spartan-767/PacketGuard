#!/bin/bash

Success=False

while true; do
    if grep -q Net Packets.txt; then
        echo found
        echo add email tool here
        cp Packets.txt LoggedData/Found.txt
        break
    else
        echo not found
        sleep 600
    fi
done
