# Fish Shell Configuration
# ~/.config/fish/config.fish

# Disable the default greeting
set -g fish_greeting

fish_config theme choose $FISH_THEME

# Source all conf.d files are automatically loaded before this file
# in alphabetical order from ~/.config/fish/conf.d/

# Interactive shell specific settings
if status is-interactive
    # fish_vi_key_bindings # vi-style bindings
    fish_default_key_bindings # emacs-style bindings
end

# Init mise
mise activate fish | source

# Initialize Starship prompt (must be at the end)
starship init fish | source
