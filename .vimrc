set nocompatible
filetype off

" terminal settings
set encoding=utf-8
set fileencoding=utf-8
set t_Co=256
set term=xterm-256color
set termencoding=utf-8

" Vundle plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'flazz/vim-colorschemes'
call vundle#end()

:set backspace=indent,eol,start

" Line numbers
set number

syntax enable

set background=dark
colorscheme deepsea	" Dark
"colorscheme hemisu	" Light

" Syntax highlighting
if &t_Co > 2 || has("gui_running")
    syntax on
    set hlsearch
endif

" Mouse click
if has('mouse')
    set mouse=a
endif

" Spellcheck when "Spell" is run
command Spell set spell spelllang=en_gb

filetype plugin indent on

" $HOME/.vimrc
set directory=$HOME/.vim/swap//

