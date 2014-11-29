#!/bin/bash

# copy files to the home directory.
echo "copying config files to home directory"
cp -rpf $HOME/Dropbox/scriptz/settingsForUnixAndOSX/debian/config/. $HOME/
echo "copying common files to home directory"
cp -rpf $HOME/Dropbox/scriptz/settingsForUnixAndOSX/common/. $HOME/

# init bash rc files.
echo "sourcing bashrc"
exec bash
