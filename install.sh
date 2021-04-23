#!/bin/bash

# INSTALL SCRIPT FOR DOTFILES

# files to symlink in home
files="bashrc gitconfig vimrc zshrc aliases"
# directories to symlink in home
dir="oh-my-zsh vim_runtime"

cd ~/.dotfiles # change to dotfiles directory

# creating symlink for files
for file in ${files}; do 
    echo "Creating symlink to $file in home directory."
    ln -s ~/.dotfiles/.$file ~/.$file
done

# creating symlink for directories
for d in ${dir}; do 
    echo "Creating symlink to $d in home directory."
    ln -s ~/.dotfiles/.$d ~/.
done