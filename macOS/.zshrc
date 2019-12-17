
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

PROMPT='%m:%~ %n%# '
source $HOME/.aliases

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
