#!/bin/bash

echo -e "\nUninstalling daemon..."

sudo systemctl disable cleanshutd

sudo rm /etc/init.d/cleanshutd
sudo rm /usr/bin/cleanshutd
sudo rm /etc/cleanshutd.conf

sudo systemctl daemon-reload
