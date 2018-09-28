# Dotnet dev
export ASPNETCORE_Environment=Development

# Aliases
alias what='git status'
alias cls='clear'
alias inst='sudo apt-get install'
alias ff='firefox'
alias clip='xclip -sel clip'
alias cpcd='echo $(echo -n "cd " && pwd) | clip'
alias pyhton='python'
alias mkae='make'
alias openpls='xdg-open'
alias 'cd..'='cd ..'
alias nuke='rm -rf'
alias dimly='xrandr --output eDP-1 --brightness'
alias gits='git s'
alias ok='echo -n'
alias smile='em slightly_smiling'
alias amimullvad='curl https://am.i.mullvad.net'
alias nexus='~/Android/Sdk/emulator/emulator -avd Nexus_5X_API_27_x86'
alias pe='pipenv'
alias pes='pipenv shell'

# Add directories to PATH
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# Language
export LC_ALL=en_GB.UTF-8
export LANG=en_GB.UTF-8
export LANGUAGE=en_GB.UTF-8

# Java stuff
export JAVA_HOME=/opt/android-studio/jre

# Different node version support
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Go stuff
export PATH=$PATH:~/.go/bin
export GOPATH=~/go
export PATH=$PATH:~/go/bin

# Haskell
export PATH=$PATH:~/.cabal/bin:/opt/cabal/2.4/bin:/opt/ghc/7.8.4/bin

