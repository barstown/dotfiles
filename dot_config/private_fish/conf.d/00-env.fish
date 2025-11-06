# Environment Variables Configuration
# ~/.config/fish/conf.d/00-env.fish

# Set fish theme
set -gx FISH_THEME Dracula

# Check for Homebrew installation and set $HOMEBREW_PREFIX if not already set
# This must happen early so subsequent conf.d files can rely on it
if not set -q HOMEBREW_PREFIX
    # Check if standard HOMEBREW_PREFIX is already exported (shouldn't happen, but be safe)
    if test -d /home/linuxbrew/.linuxbrew
        set -gx HOMEBREW_PREFIX /home/linuxbrew/.linuxbrew
    else if test -d /opt/homebrew
        # macOS Apple Silicon path
        set -gx HOMEBREW_PREFIX /opt/homebrew
    else if test -d /usr/local/Cellar
        # macOS Intel path
        set -gx HOMEBREW_PREFIX /usr/local
    end
end

# Add Homebrew bin to PATH early if HOMEBREW_PREFIX is set
if set -q HOMEBREW_PREFIX
    fish_add_path -gp "$HOMEBREW_PREFIX/bin"
    fish_add_path -gp "$HOMEBREW_PREFIX/sbin"
end

# Editor configuration
set -gx EDITOR vim
set -gx PAGER less
set -gx VISUAL code

