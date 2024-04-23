#!/usr/bin/env bash

# Unofficial Bash "strict mode"
# http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -euo pipefail
#ORIGINAL_IFS=$IFS
IFS=$'\t\n' # Stricter IFS settings

# This script creates symlinks from the home directory to any desired dotfiles
# in ~/dotfiles

# Variables

# The border for headings printed to STDOUT
border="====="

# Dotfiles directory
dotfiles=$HOME/.cfg

