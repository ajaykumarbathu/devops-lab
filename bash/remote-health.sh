#!/bin/bash

SERVER="rocky"
USER="ajayk"

echo "Checking Remote Server Health..."
echo "--------------------------------"

ssh $USER@$SERVER "uptime"
ssh $USER@$SERVER "free -h"
ssh $USER@$SERVER "df -h"
ssh $USER@$SERVER "hostnamectl"
