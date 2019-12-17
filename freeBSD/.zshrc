# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/christian/.zshrc'

PROMPT='%m:%~ %n%# '
source $HOME/.aliases

export PATH=$PATH:/sbin:/usr/sbin

#use ctl keys to move forward and back in words
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "\e[1~" beginning-of-line
bindkey "\e[4~" end-of-line
bindkey "\e[5~" beginning-of-history
bindkey "\e[6~" end-of-history
bindkey "\e[7~" beginning-of-line
bindkey "\e[3~" delete-char
bindkey "\e[2~" quoted-insert

PATH=$PATH:$HOME/.rvm/bin:/usr/bin/vendor_perl

export LANG=de_DE.UTF-8

MPD_HOST=${HOME}/.mpd/socket;      export MPD_HOST

autoload -Uz compinit
compinit
# End of lines added by compinstall
