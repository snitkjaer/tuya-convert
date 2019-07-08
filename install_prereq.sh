#!/bin/bash

set -e

sudo apt get update -y
sudo apt get upgrade -y
sudo apt get install -y dnsmasq hostapd screen curl python3-pip python3-setuptools python3-wheel mosquitto haveged net-tools

sudo pip3 install paho-mqtt pyaes tornado

echo "Ready to start upgrade"
