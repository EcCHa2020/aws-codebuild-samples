#!/bin/bash
source /home/ec2-user/.bash_profile
cd /var/www/html
NODE_ENV=production npm start > /dev/null 2> /dev/null < /dev/null &
