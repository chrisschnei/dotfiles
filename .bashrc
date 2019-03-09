#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# some more ls aliases
alias ll='ls -alF'
alias la='ls -a'
alias l='ls'
alias restart='sudo shutdown -r now'
alias shutdown='sudo shutdown -p now'

PATH=$PATH:$HOME/.rvm/bin:/usr/bin/vendor_perl # Add RVM to PATH for scripting

#export LC_ALL=C
export LANG=de_DE.UTF-8

#use ctl keys to move forward and back in words
bind '"\e[1;5D" backward-word' 
bind '"\e[1;5C" forward-word'
