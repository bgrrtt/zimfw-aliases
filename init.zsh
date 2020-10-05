###############################################################################
# Aliases

() {

    # bin by docker
    alias docker-bin-ansible-cli='docker run --rm -it -v $(pwd):/ansible -v ~/.ssh/id_rsa:/root/.ssh/id_rsa --workdir=/ansible willhallonline/ansible:2.9-alpine /bin/sh'
    alias docker-bin-ansible-cmd='docker run --rm -it -v $(pwd):/ansible -v ~/.ssh/id_rsa:/root/.ssh/id_rsa --workdir=/ansible willhallonline/ansible:2.9-alpine '

    # homebrew
    alias casks="brew search"

    # dotfiles
    alias dotvim='vim ~/.dotfiles'
    alias dotcode='code ~/.dotfiles'

    # git
    alias gcm="git commit -m"
    alias gdiff="git diff"

    # kubernetes
    alias kc="kubectl"

    # exit
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

    # scp
    alias scp="scp -F ~/.ssh/config"

}
