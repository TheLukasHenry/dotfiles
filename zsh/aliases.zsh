# Directory shortcuts
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Git shortcuts
alias g="git"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log"
alias gd="git diff"
alias gco="git checkout"
alias gb="git branch"
alias gpl="git pull"

# Docker shortcuts
alias d="docker"
alias dc="docker-compose"
alias dps="docker ps"
alias dex="docker exec"
alias dim="docker images"
alias dcu="docker-compose up"
alias dcd="docker-compose down"

# System shortcuts
alias ll="ls -la"
alias la="ls -A"
alias l="ls -CF"
alias c="clear"
alias h="history"
alias ports="lsof -i -P -n | grep LISTEN"
alias path='echo -e ${PATH//:/\\n}'

# macOS shortcuts
alias showfiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder"
alias hidefiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder" 