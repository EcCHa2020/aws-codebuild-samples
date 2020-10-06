#!/bin/bash

# Fix user rights
sudo usermod -a -G node ec2-user
sudo chown -R ec2-user:node calculator
sudo chmod 2775 calculator
find calculator -type d -exec sudo chmod 2775 {} \;
find calculator -type f -exec sudo chmod 0664 {} \;