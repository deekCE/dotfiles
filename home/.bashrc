#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Custom bash prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 4)\][\[$(tput setaf 2)\]\u\[$(tput setaf 4)\]@\[$(tput setaf 1)\]\h \[$(tput setaf 15)\]\W\[$(tput setaf 4)\]]\\$ \[$(tput sgr0)\]"

# Auto cd when entering a path
shopt -s autocd

# Bash completion for doas
complete -cf doas

# Adds user scripts folder to PATH
export PATH=$HOME/.local/bin:$PATH

#
# Aliases
#

# Makes ls show hidden files and also look pretty
alias lsa='ls -A --color=auto'

alias sx='startx'

alias nv='nvim'

alias g='git'

alias pow='doas poweroff'
alias reb='doas reboot'

alias cl='clear'

alias mkci='doas make clean install'

alias nf='neofetch'

# Makes cal show Monday as the first day
alias cal='cal -m'
