#!bin/bash

error_log=$(cat /var/log/apache2/error.log | grep -i error)

if [ -z "$error_log" ]; then
    echo "No errors"
else
    echo "$error_log"
fi

