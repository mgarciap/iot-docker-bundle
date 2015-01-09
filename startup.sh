#!/bin/bash
mosquitto -c /etc/mosquitto/mosquitto.conf -d && node /var/www/node-red/red.js