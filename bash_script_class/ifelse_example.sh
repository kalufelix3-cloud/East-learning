#!/bin/bash

admin="Chocboy"
read -p "Enter your password" username

if [[ "${username}" == "${admin}" ]]
then
    echo "you are the admin user!Welcome!"
else
    echo "You are not the admin user. Access Denied"
fi
