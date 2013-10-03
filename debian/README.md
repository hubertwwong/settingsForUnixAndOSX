settings for osx

these are just the default settings that i'm using for OSX.
include a VIMRC, bash_profile, bashrc, and .profile.

it also includes a script that loads the stuff into the correct places 
and sources bashrc file.

aaaUpdateDotFiles.sh
copies the stuff from Google Drive to the home directory and inits the
bashrc file. note, the path needs to be updated if you are changing
the location of where this script is loaded. I'm currently putting it
into Google Drive.

config dir:
It has some bash specific stuff for rvm and macports.
I'm using macports to install some basic unix tools that RVM will use. I
tried homebrew but lots of stuff seems to break with it.
