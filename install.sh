#!/bin/bash

DIR="$HOME/dotfiles"

mkdir -p $DIR
ln -sf $DIR/.vimrc ~/.vimrc
ln -sf $PWD/dot.vimrc $DIR/.vimrc
