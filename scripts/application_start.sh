#!/bin/bash
# Stop all servers and start the server as a daemon
cd /home/ubuntu/codedeploy-example
pm2 stop all
pm2 start index.js --update-env