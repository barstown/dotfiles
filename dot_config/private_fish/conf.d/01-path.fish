# PATH Configuration
# ~/.config/fish/conf.d/01-path.fish
# Loaded after environment variables

# Use fish_add_path to add directories to PATH
# This function automatically prevents duplicates and only adds if directory exists

# Add user's local bin directories (if they exist)
fish_add_path -g "$HOME/.local/bin"
fish_add_path -g "$HOME/bin"

