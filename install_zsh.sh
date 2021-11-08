#! /bin/bash

#this script is a series of steps for installing and setting up zsh on your pc

# ubuntu 18.04
# this script allows you to install zsh on your pc by establishing a connection to the internet

echo "We are going to start Zsh installation"

sudo apt install zsh

sudo apt-get install powerline fonts-powerline

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

chsh -s /bin/zsh

echo "Now restart the System to see Zsh into action"

echo " In case you wish to set your shell back to bash, change chsh -s /bin/zsh to chsh -s /bin/bash"

