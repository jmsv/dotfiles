# Don't run this as a script - copy/paste parts that are needed

# Make vim swap directory
mkdir -p $HOME/.vim/swap/

# Clone Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim || true

# Install dotfiles to HOME
dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".profile", ".nvmlazy", ".aliases")
for dotfile in "${dotfiles[@]}";do
    cp "./${dotfile}" $HOME/
done

# Create home directory dotenv
touch $HOME/.env

# Install Vundle plugins
vim +PluginInstall +qall

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# oh-my-zsh zsh-autosuggestions plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Add jmsv theme to zsh themes directory
cp jmsv.zsh-theme ~/.oh-my-zsh/themes/

# Install lazydocker
# curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash

mkdir -p ~/.fonts
cp fonts/* ~/.fonts/
