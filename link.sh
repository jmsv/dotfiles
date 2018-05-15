#!/usr/bin/env bash

dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".profile")
dir="${HOME}/gitr/dotfiles"

# Link dotfiles to home directory
for dotfile in "${dotfiles[@]}";do
 ln -sf "${HOME}/${dotfile}" "${dir}"
done

