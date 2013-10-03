#!/bin/bash

# copy files to the home directory.
echo "copying config files to home directory"
cp -rpf $HOME/Google\ Drive/scriptz/settingz/osx/config/. $HOME/

# init bash rc files.
echo "sourcing bashrc"
exec bash