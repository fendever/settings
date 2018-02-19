# Created by newuser for 5.3.1
autoload -Uz compinit promptinit
compinit
promptinit

alias g=git
alias untar=tar xvf
# This will set the default prompt to the walters theme
bindkey -v

source /usr/share/zsh/share/antigen.zsh
antigen use oh-my-zsh
antigen theme bira
antigen bundle z
antigen apply

