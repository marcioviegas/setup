set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let mapleader=","
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>
"allow backspacing over everything in insert mode
set backspace=indent,eol,start
set showcmd     "show incomplete cmds down the bottom
set showmode    "show current mode down the bottom
set number      "show line numbers
set wrap        "dont wrap lines
"set linebreak   "wrap lines at convenient points
set mouse=a
set encoding=utf-8
set laststatus=2 
set hidden
set autoread
set nospell
set expandtab
set tabstop=2
set shiftwidth=2
inoremap jj <ESC>
let g:indent_guides_enable_on_vim_startup = 0
set relativenumber
Plugin 'spf13/vim-colors'
syntax on
colorscheme molokai
set undofile                " So is persistent undo ...
set undolevels=1000         " Maximum number of changes that can be undone
set undoreload=10000        " Maximum number lines to save for undo on a buffer reload
set backupdir=~/temp
set directory=~/temp
set undodir=~/temp
set autowrite                       " Automatically write a file when leaving
set shortmess+=filmnrxoOtT          " Abbrev. of messages (avoids 'hit
set viewoptions=folds,options,cursor,unix,slash " Better Unix /
set virtualedit=onemore             " Allow for cursor beyond
set history=1000                    " Store a ton of history
set hidden                          " Allow buffer
set iskeyword-=.                    " '.' is an
set iskeyword-=#                    " '#' is
set iskeyword-=-                    " '-'

source $HOME/.cider/symlinks/vim/.vimrc.plugins
