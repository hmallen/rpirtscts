#!/bin/sh

sudo ./rpirtscts on &&
sudo stty -F /dev/ttyAMA0 crtscts &&
echo "Done!"
