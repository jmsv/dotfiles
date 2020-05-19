# Uncomment line below if using WSL
# source ~/.wsl

# node version manager (if exists)
NVMRC=~/.nvmrc
if test -f "$NVMRC"; then
    source $NVMRC
fi

# node version manager (lazy load)
# source ~/.nvmlazy

# Alias
source ~/.aliases

# Add bin directories to PATH
PATH="$HOME/bin:$HOME/.local/bin:$PATH:$HOME/.deno/bin"

# Language
export LC_ALL=en_GB.UTF-8
export LANG=en_GB.UTF-8
export LANGUAGE=en_GB.UTF-8

ENV=~/.env
if test -f "$ENV"; then
    source $ENV
fi

# # dotnet core dev
# export ASPNETCORE_Environment=Development

# # Go dev
# export PATH=$PATH:~/.go/bin
# export GOPATH=~/go
# export PATH=$PATH:~/go/bin

# # Haskell dev
# export PATH=$PATH:~/.cabal/bin:/opt/cabal/2.4/bin:/opt/ghc/7.8.4/bin
