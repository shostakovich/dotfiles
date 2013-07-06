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
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-rails'
Bundle 'scrooloose/syntastic'

filetype plugin indent on     " required!

let mapleader = ","
map <F2> :NERDTreeToggle<CR>
map <F3> :NERDTreeFind<CR>
nnoremap <C-Up> gT
nnoremap <C-Down> gt

syntax on
filetype on
filetype indent on
filetype plugin on

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" Split the way I would expect
set splitright
set splitbelow

" Do not use the arrow keys any more
nnoremap <up>    <nop>
nnoremap <down>  <nop>
nnoremap <left>  <nop>
nnoremap <right> <nop>
inoremap <up>    <nop>
inoremap <down>  <nop>
inoremap <left>  <nop>
inoremap <right> <nop>

" Save this as root!
cmap w!! w !sudo tee % >/dev/null

" Make it look nice
set number
set background=dark
colorscheme solarized
