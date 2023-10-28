# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias battery="cat /sys/class/power_supply/BAT0/capacity"
#PS1='\[\e[91m\][\[\e[93m\]\u\[\e[92m\]@\[\e[94m\]\H\[\e[96;3m\]\w\[\e[23m\]]\[\e[95m\]~\[\e[32m\]\$\[\e[0m\]'
PS1='\[\e[31m\][\[\e[91m\]\u\[\e[33m\]@\[\e[92m\]\H\[\e[94;3m\] \w\[\e[0;96m\]]~\[\e[95m\]\$\[\e[0m\]'
#PS1='\[\e[31m\][\[\e[91m\]\u\[\e[33m\]@\[\e[92m\]\H\[\e[94;7m\]\w\[\e[0;96m\]]~\[\e[95m\]\$\[\e[0m\]'


