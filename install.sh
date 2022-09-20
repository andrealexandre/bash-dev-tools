#!/bin/bash

REAL_FILE="$(pwd)/.toolsrc"
SYMBOLIC_LINK=$HOME/.toolsrc

if [ -h $SYMBOLIC_LINK ]; then
    echo 'Already installed.'
else
    ln -s $REAL_FILE $SYMBOLIC_LINK
    echo -e '\nsource $HOME/.toolsrc' >>$HOME/.bash_profile
    echo 'Tools installed.'
fi