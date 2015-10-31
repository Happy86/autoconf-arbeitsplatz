#!/bin/bash

mkdir -p ~/.vim/undo
mkdir -p ~/.vim/backup

ln -snf `pwd`/vimrc ~/.vimrc
ln -snf `pwd`/bashrc ~/.bashrc
ln -snf `pwd`/tmux.conf ~/.tmux.conf
ln -snf `pwd`/zshrc.local ~/.zshrc.local
ln -snf `pwd`/zshrc.pre ~/.zshrc.pre
ln -snf `pwd`/gitconfig ~/.gitconfig
ln -snf `pwd`/screenrc ~/.screenrc
ln -snf `pwd`/gntrc ~/.gntrc
ln -snf `pwd`/lessfilter ~/.lessfilter

wget -O ~/.zshrc http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc

touch ~/.profile

