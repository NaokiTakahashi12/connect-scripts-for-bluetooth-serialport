#!/bin/sh
SCRIPT_DIR=`cd $(dirname $0) && pwd`
. $SCRIPT_DIR/utility/functions.sh
. $SCRIPT_DIR/profile/drogger/dg-pro1rw.sh
print_config

sudo rfcomm release $DEVICE_NUMBER
