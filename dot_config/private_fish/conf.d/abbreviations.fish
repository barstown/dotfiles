# Abbreviations Configuration
# ~/.config/fish/conf.d/abbreviations.fish
# Abbreviations expand when you press space or enter

# Abbreviations are better than aliases for most use cases:
# - They expand in real-time so you see what will actually run
# - Your command history shows the full command, not the abbreviation
# - Easy to edit before running

# Git abbreviations
abbr -a g 'git'
abbr -a ga 'git add'
abbr -a gb 'git branch'
abbr -a gc 'git commit --verbose'
abbr -a gfa 'git fetch --all --tags --prune --jobs=10'
abbr -a gl 'git pull'
abbr -a gp 'git push'
abbr -a gst 'git status'

# Docker abbreviations
abbr -a d docker
abbr -a dc docker-compose
abbr -a dps docker ps
abbr -a dim docker images
abbr -a dex docker exec -it

# Kubernetes abbreviations (will use kubecolor if available via alias)
abbr -a k 'kubectl'
abbr -a kaf 'kubectl apply -f'
abbr -a kdel 'kubectl delete'
abbr -a kdp 'kubectl describe pod'
abbr -a kgd 'kubectl get deployments'
abbr -a kgp 'kubectl get pods'
abbr -a kgs 'kubectl get services'
abbr -a kl 'kubectl logs'

# Navigation
abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'
abbr -a .... 'cd ../../..'

