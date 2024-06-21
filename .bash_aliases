alias ls='ls --color=auto'
alias l='ls -CF'
alias ll="ls -lh"
alias la="ls -Alh"
alias lt=' ll -rt | tail'
alias df='df -h | grep -v tmpfs'
alias duh="du -h --max-depth=1 | sort -h | tail -n20"
alias hi="history | less"
alias hig="history | grep"
alias py="python3"
alias dc="docker-compose up -d"
alias dcd="docker-compose down"
alias brc='. ~/.bashrc'
alias lzd='lazydocker'
alias t='tmux'
alias ta='tmux attach'
alias tt='tmux ls'
alias tk='tmux kill-server'
alias gb='git branch -avv'
alias dp='docker ps -a --format "table {{.Names}}\t{{.Status}}"'
alias openx='openssl x509 -noout -text -in'
alias activate='. ./venv/bin/activate'
