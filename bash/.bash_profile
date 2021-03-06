#
# ~/.bash_profile
#

export PATH="$HOME/bin:$PATH"
export PATH="$PATH:$HOME/.composer/vendor/bin"

# Source this first since it contains the locations of directories needed by funcitons
source "$HOME/dotfiles/bash/.exports"
source "$HOME/dotfiles/bash/.functions"
source "$HOME/dotfiles/bash/.aliases"

# I fnot running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR='nvim'

[[ -f ~/.bashrc ]] && . ~/.bashrc
