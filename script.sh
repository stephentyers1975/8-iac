#!/bin/bash
echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections

# Update package lists
sudo apt-get update -y

# Install utilities
sudo apt-get install dialog apt-utils -y

# Install Nginx
sudo apt-get install -y nodejs