# Git aliases
alias g='git'
alias gs='git status'
alias gc='git commit'
alias gl='git log'
alias gla='git log --all --decorate --oneline --graph'
alias gd='git diff'
alias gds='git diff --staged'
alias gps='git push'
alias gpl='git pull'
alias gck='git checkout'
alias gcl='git clone'
alias grs='git restore'
alias grss='git restore --staged'

# Replace vim with neovim
alias vim='nvim'

# Other aliases
alias p='cd ~/Desktop/Projects/'
alias la='ls -a'
alias lla='ls -la'
alias s='sudo'
alias c='clear'

# Specific shortcuts
alias start-grafana-server='systemctl start grafana-server'
alias start-influx='service influxdb start'

# Terraform
alias tf='terraform'

# Docker
alias dc='sudo docker-compose'
alias dcur='sudo docker-compose up --build --force-recreate --no-deps'
alias dcbr='sudo docker-compose build --no-cache'

# Yarn
alias ys='yarn start'
alias yx='yarn run'
alias yt='yarn test'

