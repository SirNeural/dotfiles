#!/usr/bin/env bash

# Unoffical Bash "strict mode"
# http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -euo pipefail
IFS=$'\t\n' # Stricter IFS settings
ORIGINAL_IFS=$IFS



# Create tmux directory if it doesn't already exist
mkdir -p $HOME/.tmux

# Install Tmux Plugin Manager
if [ ! -d $HOME/.tmux/plugins/tpm ]; then 
  git clone https://github.com/tmux-plugins/tpm $HOME/.tmux/plugins/tpm
fi

# Install plugins
# https://github.com/tmux-plugins/tmux-yank
if [ ! -d $HOME/.tmux/tmux-yank ]; then
  git clone https://github.com/tmux-plugins/tmux-yank $HOME/.tmux/tmux-yank
fi
