. ~/.aliases

# USTWO Build tools
. ~/.profile

# Android stuff
. ~/.android_conf

# Dev paths
. ~/.dev_paths

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export EDITOR=pico

export RAILS_ENV=development
export RACK_ENV=development
export NODE_ENV=development
export LOCAL_HONK_SERVER="LOCAL_SERVER=1"

up() {
  [ $# = 0 ] && cd .. && return
  [ $1 = 0 ] && return
  cd .. && up $(($1 - 1))
}

[[ -s "/Users/mio/.rvm/scripts/rvm" ]] && source "/Users/mio/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/mio/.bash_profile file was backed up as /Users/mio/.bash_profile.macports-saved_2012-02-09_at_11:09:00
##

# MacPorts Installer addition on 2012-02-09_at_11:09:00: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:~/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

. ~/.nvm/nvm.sh
