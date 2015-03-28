#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias stopx='pkill -15 Xorg'

PS1='\[\e[0;32m\][\u@\h \w]\n\!\$\[\e[0m\] '

#listing colors
export LS_COLORS=$LS_COLORS:'ex=0;35'
