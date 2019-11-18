export USER_PATH="~/bin"            # Extra paths.
export EDITOR=vim                # Preferred editor.

# Should the full environment be set up even for non-interactive shells?
# Probably not but here is a variable to control it.
export FULLENV=false                # 'true' or 'false'
export CSCOPE_EDITOR=vim    #CSCOPE enditore is vim
##
# Should all paths (even NFS, which might hang) be set up at login?
# The alias "fullpath" is available to setup your full path.  It can
# also be used to change your path by changing USER_PATH above.
export FULLPATH=true                # 'true' or 'false'

###########################################################################
# Everything above this line helps configure the environment.

# This line should not be removed.
dotdir=~/.files; [ -f $dotdir/sys_bashrc ] && . $dotdir/sys_bashrc
[ $FULLENV != "true" ] && [ -z "$PS!" ] && exit

umask 022                        # no write by group or other
export autologout=0              # disable autologout
export FIGNORE=".o"              # don't complete .o files
export HISTFILE=~/.bash_history  # history file
export HISTFILESIZE=500          # history file size
export SHELL=/bin/bash
export HISTSIZE=128              # save last 128 commands
export ignoreeof=10              # disable ^D for logout (up to 10)
export PS1='\u@\h:\w]\$ '
set filec

# Put all the aliases below
alias ls='ls --color'
alias grep="grep --color=auto"
alias vi='vim'



