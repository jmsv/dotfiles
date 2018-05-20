#!/usr/bin/env bash

# Update dotfiles from HOME

dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".profile")

# Copy into dotfiles repo
for dotfile in "${dotfiles[@]}";do
    cp "${HOME}/${dotfile}" .
done

cp ~/.oh-my-zsh/themes/jmsv.zsh-theme jmsv.zsh-theme 

