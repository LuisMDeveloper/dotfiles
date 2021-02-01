# Load Antigen
source ~/antigen.zsh

# Load Antigen configurations
antigen init ~/.antigenrc

# Keybinding
bindkey '^e' edit-command-line

# Aliases
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'