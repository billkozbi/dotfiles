#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias stopx='pkill -15 Xorg'

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

#listing colors
export LS_COLORS=$LS_COLORS:'ex=0;35'

export PATH=$PATH:~/.gem/ruby/2.2.0/bin/
