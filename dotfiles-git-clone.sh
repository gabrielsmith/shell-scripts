#!/usr/local/bin/zsh
git clone --bare https://github.com/gabrielsmith/dotfiles $HOME/.files
echo ".files" >> $HOME/.gitignore
alias dotfiles='git --git-dir=$HOME/.files/ --work-tree=$HOME'
dotfiles checkout
dotfiles config status.showUntrackedFiles no
