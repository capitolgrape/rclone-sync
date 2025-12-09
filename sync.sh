#!/bin/bash

while true; do
    rclone sync $HOME/rc "Google Drive":rc --transfers 4
    sleep 60
done
