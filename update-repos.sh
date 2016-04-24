#!/bin/sh

# This script is to update the confif files in various repos.

cat ~/.vimrc > .vimrc
cat ~/.vimrc > ~/code/.vimrc

cat ~/.zshrc > .zshrc
cat ~/.zshrc > ~/code/.zshrc

cat ~/.tmux.conf > .tmux.conf
cat ~/.tmux.conf > ~/code/.tmux.conf

git add --all
git commit
git push -u origin master
#end of code
