#!/bin/bash

cd $(dirname $(readlink -f $0)) # jump to the script directory

ln -s "$(pwd)/gitconfig" "$XDG_CONFIG_HOME/git/config"
