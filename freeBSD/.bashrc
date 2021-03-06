#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# some more ls aliases
alias ll='ls -alF'
alias la='ls -a'
alias l='ls'

# git
alias t='tig --all'
alias g='gitk --all &'
alias gg='gitg &'

#fzf find
alias f='fzf'

# acpi states
# sleep
alias hr='sudo acpiconf -s 3'
# hibernate
alias hd='sudo acpiconf -s 4'
# restart
alias re='sudo shutdown -r now'
# power off
alias sd='sudo shutdown -p now'
# i3lock-fancy
alias i='i3lock-fancy'

PATH=$PATH:$HOME/.rvm/bin:/usr/bin/vendor_perl # Add RVM to PATH for scripting

export LANG=de_DE.UTF-8

#use ctl keys to move forward and back in words
bind '"\e[1;5D" backward-word' 
bind '"\e[1;5C" forward-word'

# define musicpd socket
MPD_HOST=${HOME}/.mpd/socket;      export MPD_HOST
