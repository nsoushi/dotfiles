#!/bin/bash

# dotfiles
DOT_FILES=( .zshrc .zshrc.alias .zsh.peco .vimrc .vim)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done

# install oh-my-zsh
[ ! -d ~/.oh-my-zsh ] && git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
