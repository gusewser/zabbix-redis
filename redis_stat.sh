#!/bin/sh
redis-cli -h 127.0.0.1 -p $1 info | grep -w $2 | sed 's/:/ /' | awk '{print $2}'
