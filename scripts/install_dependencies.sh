#!/bin/bash
echo "Installing dependencies..."
apt-get update
apt-get install -y php libapache2-mod-php unzip curl
