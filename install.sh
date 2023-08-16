#!/bin/bash

DIR="$HOME/dotfiles"

mkdir -p $DIR
ln -sf $DIR/.vimrc ~/.vimrc
ln -sf $PWD/dot.vimrc $DIR/.vimrc
ln -sf $DIR/.bash_aliases ~/.bash_aliases
ln -sf $PWD/dot.bash_aliases $DIR/.bash_aliases
