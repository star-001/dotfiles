alias vim='nvim'
alias vi='nvim'
alias Syu='sudo pacman -Syu'
alias Sua='yay -Sua'
alias svim='sudo nvim'
alias less='less -R'
alias psg='ps aux|grep'
alias disownj="disown (jobs|awk -F ' ' '{print$2}')"

# 设置path test
set -U fish_user_paths /home/fan/.gem/ruby/2.7.0/bin $fish_user_paths
set -x EDITOR /usr/bin/nvim
set fish_greeting
