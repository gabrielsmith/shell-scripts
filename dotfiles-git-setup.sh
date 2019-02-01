#!/usr/local/bin/zsh
git init --bare $HOME/.files
alias dotfiles='/usr/local/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME'
dotfiles config status.showUntrackedFiles no