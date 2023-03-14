#!/bin/bash

# Make it executable 
chmod +x start-dli-lesson.sh

# Copy
sudo cp start-dli-lesson.service /etc/systemd/system/

# 
sudo systemctl daemon-reload

sudo systemctl enable start-dli-lesson.service

sudo systemctl start start-dli-lesson.service
