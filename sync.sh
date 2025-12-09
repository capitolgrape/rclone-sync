#!/bin/bash

while true; do
    rclone sync $HOME/rc "Google Drive":rc \
        --transfers 4 \
        --log-level INFO
        
    sleep 120
done
