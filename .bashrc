# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias re='rbenv exec'
alias be='bundle exec' # in .bashrc
alias ll='ls -al'
