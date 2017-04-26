alias brews='brew list -1'
alias bubc='brew upgrade && brew cleanup -s'
alias cbubc='brew cu && brew cask cleanup'
alias bubo='brew update && brew outdated'
alias bubu='bubo && bubc && cbubc'

alias git=hub
alias github-fetch="cd ~/Projects/github && find . -maxdepth 2 -mindepth 2 -type d -exec sh -c '(echo {} && cd {} && git fetch && echo)' \;"

alias c='clear'
alias l1='tree -L 1'
alias l2='tree -L 2'

alias vim='nvim'
alias cat='ccat'
alias gtree='node-tree-fiddy'
alias matlab='/Applications/MATLAB_R2016b.app/bin/matlab -nodesktop -nosplash'
alias weather='curl wttr.in'

alias howdoi='howdoi -a -c'
alias how=howdoi

alias soi='socli -iq'

alias speedtest='speedtest --bytes'

alias google='googler'
alias reddit='rtv'
alias twitter=rainbowstream

# docker
alias ubuntu='docker start -i ubuntu'
