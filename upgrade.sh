#!/bin/bash

git reset --hard
git pull --force
sudo chmod +x plugin.py
sudo chmod +x upgrade.sh
sudo systemctl restart domoticz.service