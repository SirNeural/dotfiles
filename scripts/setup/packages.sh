#! /usr/bin/env bash

# Unoffical Bash "strict mode"
# http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -euo pipefail
#ORIGINAL_IFS=$IFS
IFS=$'\t\n' # Stricter IFS settings

# This script contains calls to package managers that should be the same across
# different operating systems. Since this script can be invoked on any
# operating system, we invoke it from the main setup.sh when setting up a new
# computer
# Python Packages
###############################################################################

# flake8 for linting
python -m pip install flake8
