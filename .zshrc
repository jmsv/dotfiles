export ZSH=/home/james/.oh-my-zsh

# Set theme (comment/uncomment to switch)
ZSH_THEME="evan"
#ZSH_THEME="sobole"
#SOBOLE_THEME_MODE="dark"
ZSH_THEME="gitster"
#ZSH_THEME="bira"
ZSH_THEME="steeef"
ZSH_THEME="jmsv" # based on steeef

# Command auto-correction option
ENABLE_CORRECTION="true"
# Disable auto cd
AUTO_CD="false"

plugins=(
  git python pip node npm
)

source $ZSH/oh-my-zsh.sh

# Profile aliases and stuff
source ~/.profile

