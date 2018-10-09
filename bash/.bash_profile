#
# ~/.bash_profile
#

export PATH="$HOME/bin:$PATH"

# Source this first since it contains the locations of directories needed by funcitons
# source .exports
source .functions
source .aliases

[[ -f ~/.bashrc ]] && . ~/.bashrc
