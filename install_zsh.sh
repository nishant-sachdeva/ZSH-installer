#! /bin/bash

#this script is a series of steps for installing and setting up zsh on your pc

# ubuntu 18.04
# this script allows you to install zsh on your pc by establishing a connection to the internet

sudo apt install zsh
sudo apt-get install powerline fonts-powerline

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

chsh -s /bin/zsh

echo "Now restart the System to see Zsh into action"
