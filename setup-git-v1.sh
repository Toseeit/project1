#!/bin/bash
s
##################################################################################################################

#
##################################################################################################################
# change into your name and email.

git init
git config --global user.name "John Dunlop"
git config --global user.email "dunjohn@live.com.au"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
