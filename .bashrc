#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'

# Custom bash prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 4)\][\[$(tput setaf 2)\]\u\[$(tput setaf 4)\]@\[$(tput setaf 1)\]\h \[$(tput setaf 15)\]\W\[$(tput setaf 4)\]]\\$ \[$(tput sgr0)\]"

# vim alias for nvim
alias vim='nvim'

# smci alias for sudo make clean install
alias mkci='sudo make clean install'

# Adds ~/.local/bin to PATH
export PATH=$HOME/.local/bin:$PATH

# Aliases for trash-cli
alias tpt='trash-put'
alias tet='trash-empty'
alias tlt='trash-list'
alias trt='trash-restore'
alias trm='trash-rm'

# Adds ~/.local/bin/platform-tools to PATH
export PATH=$HOME/.local/bin/platform-tools:$PATH

# Aliases for cups
alias cupstart='sudo rc-service cupsd restart'
alias cupstop='sudo rc-service cupsd stop'

# Aliases for git
alias gits='git status'
alias gitk='git checkout'
alias gita='git add'
alias gitc='git commit -m'
alias gitp='git push'
