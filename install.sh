#!/usr/bin/env bash

# Make vim swap directory
mkdir -p $HOME/.vim/swap/

# Clone Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim || true

# Install dotfiles to HOME
dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".profile")
# Copy into dotfiles repo
for dotfile in "${dotfiles[@]}";do
    cp "./${dotfile}" $HOME/
done

# Install Vundle plugins
vim +PluginInstall +qall

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Add jmsv theme to zsh themes directory
cp jmsv.zsh-theme ~/.oh-my-zsh/themes/

# Install spaceship-prompt
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

mkdir -p ~/.fonts
cp fonts/* ~/.fonts/

