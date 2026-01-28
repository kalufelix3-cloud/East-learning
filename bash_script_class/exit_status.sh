#!/bin/bash

# $? contains exist status of the last command (0=successful >0=error)

#Successful Comand

ls /temp > /dev/null 2>&1
ii
if [[ $? -eq 0 ]]; then
    echo "ls command succeded"
else
    echo "This command failed"
fi
