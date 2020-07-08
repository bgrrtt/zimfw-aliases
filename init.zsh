###############################################################################
# Aliases

() {

    # bin by docker
    alias docker-ansible-cli='docker run --rm -it -v $(pwd):/ansible -v ~/.ssh/id_rsa:/root/.ssh/id_rsa --workdir=/ansible willhallonline/ansible:2.9-alpine /bin/sh'
    alias docker-ansible-cmd='docker run --rm -it -v $(pwd):/ansible -v ~/.ssh/id_rsa:/root/.ssh/id_rsa --workdir=/ansible willhallonline/ansible:2.9-alpine '

    # homebrew
    alias casks="brew search"

    # docker-compose
    alias dc='docker-compose'
    alias dce='docker-compose exec'
    alias dcps="dc ps"
    alias dcu="docker-compose up -d"

    # dotfiles
    alias dot='vim ~/.dotfiles'

    # git
    alias gcm="git commit -m"
    alias gdiff="git diff"

    # git-flow
    alias gflow='git flow'
    alias gflowf='git flow feature'
    alias gflowfp='git flow feature publish'
    alias gflowfs='git flow feature start'
    alias gflowr='git flow feature'
    alias gflowrf='git flow feature publish'
    alias gflowrs='git flow feature start'

    # kubernetes
    alias kc="kubectl"

    # general
    alias :q="exit"
    alias lock="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

    # tmux
    alias t="tmux"
    alias tat="tmux attach-session -d -t"
    alias tls="tmux list-session"

    # vagrant
    alias v="vagrant"

    # nvim/vim
    alias vim="nvim"

    # zim
    alias zim="zimfw"

    # ssh/sshrc/scp
    alias scp="scp -F ~/.ssh/config"
    alias ssh="sshrc"
    compdef sshrc=ssh

}
