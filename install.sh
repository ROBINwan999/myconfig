#!/bin/bash

# Copy .vimrc and .zshrc to home directory
cp .vimrc ~/
cp .zshrc ~/
cp .oh-my-zsh ~/
source ~/.vimrc
source ~/.zshrc
source ~/.oh-my-zsh
