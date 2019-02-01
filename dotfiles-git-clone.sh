#!/usr/local/bin/zsh
git clone --bare https://github.com/gabrielsmith/dotfiles $HOME/.cfg
alias dotfiles='/usr/local/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME'
dotfiles checkout
dotfiles config status.showUntrackedFiles no