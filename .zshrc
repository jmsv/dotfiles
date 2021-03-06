export ZSH=$HOME/.oh-my-zsh

# Set theme (comment/uncomment to switch)
#ZSH_THEME="evan"
#ZSH_THEME="gitster"
ZSH_THEME="jmsv" # based on steeef
#ZSH_THEME="spaceship"

# Command auto-correction option
#ENABLE_CORRECTION="true"
# Disable auto cd
AUTO_CD="false"

#plugins=(
#  git python pip node npm zsh-autosuggestions
#)

plugins=(
  git node npm
)

source $ZSH/oh-my-zsh.sh

#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE=fg=0

# Profile aliases and stuff
source ~/.profile
