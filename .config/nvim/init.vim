autocmd!
scriptencoding utf-8

set nocompatible
set number
syntax enable
set encoding=utf-8
set title
set autoindent
set background=dark
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab

set ignorecase
set smarttab
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set ai
set si
set nowrap
set backspace=start,eol,indent
set path+=**
set wildignore+=*/node_modules/*


call plug#begin("~/.vim/plugged")

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

call plug#end()
