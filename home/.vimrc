set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
Bundle 'skalnik/vim-vroom'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-ruby/vim-ruby'
Bundle 'airblade/vim-gitgutter'

filetype plugin indent on     " required!

let mapleader = ","
map <C-n> :NERDTreeToggle<CR>

syntax on
filetype on
filetype indent on
filetype plugin on

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set number

set background=dark
colorscheme solarized
