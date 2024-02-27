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
PATH="$PATH:/usr/local/bin:$HOME/bin:/opt/homebrew/bin:$HOME/.local/bin:$HOME/Library/Python/3.11/bin/:$HOME/Library/Python/3.9/bin/:$HOME/Library/Python/3.8/bin/:$HOME/.deno/bin"

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

# pnpm
export PNPM_HOME="$HOME/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# bun completions
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
