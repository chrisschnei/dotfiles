# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/cschneider/.zshrc'

PROMPT='%m:%~ %n%# '
source $HOME/.aliases

export PATH=$PATH:/sbin:/usr/sbin

#use ctl keys to move forward and back in words
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

autoload -Uz compinit
compinit
# End of lines added by compinstall

GPG_TTY=$(tty)
export GPG_TTY
