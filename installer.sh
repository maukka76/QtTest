#!/bin/sh

#Install to ~/bin if it exists
if [ -d $HOME/bin ]
then
    cp binary $HOME/bin/
fi
