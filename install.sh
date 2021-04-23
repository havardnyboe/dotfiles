#!/bin/bash

# INSTALL SCRIPT FOR DOTFILES
cd ~

ln -s ~/.dotfiles/.oh-my-zsh ~/
ln -s ~/.dotfiles/.vim_runtime ~/
ln -s ~/.dotfiles/.bashrc ~/
ln -s ~/.dotfiles/.gitconfig ~/
ln -s ~/.dotfiles/.vimrc ~/  
ln -s ~/.dotfiles/.zshrc ~/

clear