#!/bin/bash
echo "Starting"
cd /root/app
git pull origin main
npm i
if  pm2 restart 0; then
    echo "Restart Successfully"
else
    pm2 start npm --start
    echo "Started Successfully"
fi
echo "Finished"
