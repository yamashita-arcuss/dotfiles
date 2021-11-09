#!/bin/sh

DOT_DIR="$HOME/dotfiles"

# clone
if [ ! -e "$DOT_DIR" ]; then
  git clone https://github.com/yamashita-kllc/dotfiles.git ${DOT_DIR}
fi

# link
ln -s $DOT_DIR/.ssh/config ~/.ssh/config
ln -s $DOT_DIR/.gitconfig ~/.gitconfig
ln -s $DOT_DIR/.zshrc ~/.zshrc
ln -s $DOT_DIR/.zprofile ~/.zprofile

