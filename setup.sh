#!/bin/bash
# This shell script is going to replace the settings files in the user's home directory with symlinks to the 
# versions in the git directory.

rm ~/.vimrc.after
ln -s `pwd`/vimrc.after ~/.vimrc.after

rm ~/.vimrc.before
ln -s `pwd`/vimrc.before ~/.vimrc.before

rm ~/.gvimrc.after
ln -s `pwd`/gvimrc.after ~/.gvimrc.after

rm ~/.janus
ln -s `pwd`/janus-plugins ~/.janus

rm ~/.screenrc
ln -s `pwd`/screenrc ~/.screenrc

