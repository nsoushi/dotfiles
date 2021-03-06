#!/bin/bash

# homebrew install
if [ -z `which brew` ]; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# install
brew install bash
brew install zsh
brew install git
brew install wget
brew install direnv
brew install tree
brew install mercurial
brew install jq
brew install gcc

brew install ghq
brew install peco

brew install maven
brew install gradle
brew install heroku
brew install tfenv

brew install redis
brew install protobuf

brew install go
brew install node
brew install goenv
brew install gradle

brew install kubernetes-cli
brew install kubernetes-helm
brew install stern
brew install mysql --client-only

brew install neovim
brew install the_silver_searcher

brew install pyenv
brew install python3

brew install neovim
brew install goenv

brew install kube-ps1
