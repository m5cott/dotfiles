###################################################
 # Name: .profile
 # Directory: /home/$USER/.profile
 # Purpose: personalized profile file
 # Author: Michael Scott (m5cott)
 # Created: 2020-11-23
 # License: MIT License
###################################################

# Add ~/.local/bin to $PATH
export PATH="$HOME/.local/bin:$PATH"

# Default Programs
export EDITOR="nvim"
export TERMINAL="gnome-terminal"
export BROWSER="firefox"

# ~/ clean-up
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"
