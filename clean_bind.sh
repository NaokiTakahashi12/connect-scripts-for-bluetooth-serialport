#!/bin/sh
. utility/functions.sh
. profile/drogger/dg-pro1rw.sh
print_config

sudo rfcomm release $DEVICE_NUMBER
