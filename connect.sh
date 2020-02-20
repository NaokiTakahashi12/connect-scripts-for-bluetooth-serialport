#!/bin/sh
. utility/functions.sh
. profile/drogger/dg-pro1rw.sh
print_config

sudo rfcomm -rML 0 connect $DEVICE_NUMBER $ADDRESS $CHANNEL
sudo rfcomm release $DEVICE_NUMBER
