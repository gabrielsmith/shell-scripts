#!/usr/local/bin/zsh
git init --bare $HOME/.files
alias dotfiles='git --git-dir=$HOME/.files/ --work-tree=$HOME'
dotfiles config status.showUntrackedFiles no
