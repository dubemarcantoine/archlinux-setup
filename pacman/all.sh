#!/bin/bash

# In case system has different language and 'yes' would not be outputted
LC_ALL=en_US.UTF-8

for name in `cat apps.pacman.txt`; do
    echo "installing app $name"
    yes | sudo pacman -S $name
done
