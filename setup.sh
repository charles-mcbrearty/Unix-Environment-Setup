#!/bin/bash
# This shell script is going to replace the settings files in the user's home directory with symlinks to the 
# versions in the git directory.

rm ~/.vimrc
ln -s `pwd`/vimrc ~/.vimrc

rm ~/.gvimrc
ln -s `pwd`/gvimrc ~/.gvimrc

rm ~/.screenrc
ln -s `pwd`/.screenrc ~/.screenrc

