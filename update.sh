#!/usr/bin/env bash

set -x

# Update dotfiles from HOME
dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".profile" ".aliases" ".nvmrc")
for dotfile in "${dotfiles[@]}";do
    cp ${HOME}/${dotfile} .
done

# Update jmsv theme
cp ~/.oh-my-zsh/themes/jmsv.zsh-theme .
