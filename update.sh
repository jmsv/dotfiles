#!/usr/bin/env bash

# Update dotfiles from HOME
dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".profile", ".nvmlazy", ".aliases")
for dotfile in "${dotfiles[@]}";do
    cp "${HOME}/${dotfile}" .
done

# Update jmsv theme
cp ~/.oh-my-zsh/themes/jmsv.zsh-theme . 
