# Aliases Configuration
# ~/.config/fish/conf.d/aliases.fish
# Use aliases for commands that should NOT expand in real-time

# Aliases are functions in fish - they're lazy-loaded for performance
# Use aliases when:
# - You want to modify default command behavior
# - You need conditional logic
# - The transformation should be invisible to the user

# Use kubecolor wrapper for kubectl if available
if type -q kubecolor
    alias kubectl="kubecolor"
end

# Use bat instead of cat if available
if type -q bat
    alias cat="bat --style=plain --paging=never"
end

