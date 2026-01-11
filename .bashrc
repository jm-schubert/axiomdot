# ~/.bashrc

# If not running interactively, do nothing
[[ $- != *i* ]] && return

# Handy aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Prompt
PS1='[\u@\h \W]\$ '

# Bare Git dotfiles alias
# Use this for all dotfiles operations
alias config='/usr/bin/git --git-dir=$HOME/axiomdot/ --work-tree=$HOME'
