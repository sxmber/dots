#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[91m\][\[\e[93m\]\u\[\e[32m\]@\[\e[38;5;69m\]\H\[\e[0m\] \[\e[38;5;214m\]\w\[\e[91m\]]\[\e[0m\]\\$ '
fastfetch
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
alias s="kitten ssh"
