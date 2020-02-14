#!/bin/sh
source utility/functions.sh
source profile/drogger/dg-pro1rw.sh
print_config

sudo rfcomm release $DEVICE_NUMBER
