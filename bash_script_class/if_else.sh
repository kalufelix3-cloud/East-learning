#!/bin/bash

#if [[ condition ]] 
#then
#    <command>
#else 
#    <other commands>
#fi

read -p "what is your name?" name

#check if empty
if [[ -z ${name} ]]
then
    #This runs ONLY if name is empty(true)
    echo "please enter your name"
else
    #This runs ONLY if name is not empty(false)
    echo "Hi there ${name}"
fi
