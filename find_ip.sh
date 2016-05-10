#! /bin/bash

set -x
egrep  '\b([0-2]?[0-5]?[0-9]\.){3}([0-2]?[0-5]?[0-9])' ifconfig.txt
