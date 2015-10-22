#!/bin/bash

OHMYDIR="$HOME/.oh-my-zsh"

if [ ! -d "$OHMYDIR" ]; then
  git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
  chsh -s /bin/zsh 
fi
