#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias stopx='pkill -15 Xorg'

PS1='\[\e[1;36m\][\u@\h \W] \!\$\[\e[0m\] '
