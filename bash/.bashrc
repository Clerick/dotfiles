#
# ~/.bashrc
#

# Source this first since it contains the locations of directories needed by funcitons
source "$HOME/dotfiles/bash/.exports"
source "$HOME/dotfiles/bash/.functions"
source "$HOME/dotfiles/bash/.aliases"

# I fnot running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

export EDITOR='nvim'

