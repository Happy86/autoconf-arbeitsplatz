#!/bin/bash

mkdir -p ~/.backup
ln -snf `pwd`/vimrc ~/.vimrc
ln -snf `pwd`/bashrc ~/.bashrc
ln -snf `pwd`/tmux.conf ~/.tmux.conf
ln -snf `pwd`/zshrc ~/.zshrc.local
ln -snf `pwd`/gitconfig ~/.gitconfig
ln -snf `pwd`/screenrc ~/.screenrc
ln -snf `pwd`/gntrc ~/.gntrc
wget -O ~/.zshrc http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc



