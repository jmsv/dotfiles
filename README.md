# dotfiles
dotfiles for my dev laptop(s)

## [`.gitconfig`](.gitconfig)

> [git](https://git-scm.com/) config

- Git author stuff
- Git aliases

## [`.profile`](.profile)

> Misc shell customisations

- Aliases
- Set locales
- Enable [nvm](https://github.com/creationix/nvm)
- Add a few places to path

## [`.vimrc`](.vimrc)

> [vim](https://github.com/vim/vim) config

- Set encoding
- Load vundle
- Load colorschemes plugin
- Enable line numbers
- Set dark background
- Set deepsea theme
- Enable syntax highlighting
- Enable mouse support
- `Spell` spellcheck command
- Set custom swap directory to not pollute cwd

## [`.wsl`](.wsl)

> A couple of hacks for Windows Subsystem for Linux

- Change ls colours to avoid unreadable blue/green when in NTFS fs
- Set `DOCKER_HOST` to connect to Windows Docker daemon

## [`.zshrc`](.zshrc)

> zsh (+[oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)) config

- Load [`jmsv` theme](jmsv.zsh-theme)
- Turn autocd off (it annoyed me)
- Load completition plugins
- source oh-my-zsh.sh
- source [`.profile`](.profile)

## [`install.sh`](install.sh)

> Contains commands for installing stuff
>
> Don't run this as-is, copy-paste blocks from it

- Makes vim swap directory
- Install Vundle
- Copy dotfiles into home directory
- Install Vundle plugins
- Install oh-my-zsh
- Add jmsv theme to zsh themes directory
- Create fonts directory

## [`jmsv.zsh-theme`](jmsv.zsh-theme)

> My zsh theme, based on steeef

- Display username & hostname
- Display current working directory
- Git support - branch and some tracking indicators

## [`update.sh`](update.sh)

> Copies dotfiles back from home directory to update copies in git
>
> Not used much anymore

## [`wsl.conf`](wsl.conf)

> WSL config to be placed in `/etc/wsl.conf`

- Sets root to `/` so drives are mounted as `/c` rather than `/mnt/c`
- Sets `options` to `"metadata"` - makes NTFS permissions work properly or something
