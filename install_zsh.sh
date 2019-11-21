#! /bin/bash

#this script is a series of steps for installing and setting up zsh on your pc

# ubuntu 18.04


sudo apt install zsh
sudo apt-get install powerline fonts-powerline

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

chsh -s /bin/zsh
