#!/usr/bin/env bash

# Install dotfiles to HOME

dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".profile")

# Copy into dotfiles repo
for dotfile in "${dotfiles[@]}";do
    cp "./${dotfile}" $HOME/
done

cp jmsv.zsh-theme ~/.oh-my-zsh/themes/

