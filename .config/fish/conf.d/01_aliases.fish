# ---- File Listing Aliases ----
alias ll='eza --color=always --long --git --icons=always'
alias la='eza -la --color=always --long --git --icons=always'
alias ls='eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions --tree --level=2'

# ---- Tools ----
alias lg='lazygit'
alias ldk='lazydocker'
alias zel='zellij'

# ---- Git Aliases ----
alias g='git'
alias ga='git add -A -N && git add -p'
alias gp='git push'
alias gl='git pull'
alias gc='git commit'
alias gdh='git diff HEAD'
alias gd='git diff'
alias gst='git stash'
alias gstp='git stash pop'
alias gco='git checkout'
alias gfo='git fetch origin'

# ---- Docker Aliases ----
alias di='docker images | docker-color-output -c ~/.config/docker-color-output/config.json'
alias dps='docker ps -a | docker-color-output -c ~/.config/docker-color-output/config.json'
alias ds='docker stats --no-stream | docker-color-output -c ~/.config/docker-color-output/config.json'
alias dcps='docker compose ps -a | docker-color-output -c ~/.config/docker-color-output/config.json'
