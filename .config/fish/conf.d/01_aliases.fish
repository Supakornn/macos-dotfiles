# ---- CLI Tools ----
abbr -a ll 'eza -la --color=always --long --git --icons=always'
abbr -a ls 'eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions --tree --level=2'
abbr -a lg lazygit
abbr -a ldk lazydocker
abbr -a zel zellij

# ---- Git ----
abbr -a g git
abbr -a ga 'git add -A -N && git add -p'
abbr -a gp 'git push'
abbr -a gl 'git pull'
abbr -a gc 'git commit'
abbr -a gdh 'git diff HEAD'
abbr -a gd 'git diff'
abbr -a gst 'git stash'
abbr -a gstp 'git stash pop'
abbr -a gco 'git checkout'
abbr -a gfo 'git fetch origin'

# ---- Docker ----
abbr -a di 'docker images | docker-color-output -c ~/.config/docker-color-output/config.json'
abbr -a dps 'docker ps -a | docker-color-output -c ~/.config/docker-color-output/config.json'
abbr -a ds 'docker stats --no-stream | docker-color-output -c ~/.config/docker-color-output/config.json'
abbr -a dcps 'docker compose ps -a | docker-color-output -c ~/.config/docker-color-output/config.json'
