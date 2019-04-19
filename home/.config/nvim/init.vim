set number
packadd minpac
call minpac#init()

call minpac#add('junegunn/fzf')
call minpac#add('altercation/vim-colors-solarized')
call minpac#add('vim-ruby/vim-ruby')
call minpac#add('scrooloose/nerdtree')
call minpac#add('mileszs/ack.vim')
call minpac#update()

" Do not back up files in the local dir
set backupdir=~/.vim/backup/
set directory=~/.vim/swap/
let g:ackprg = 'ag --nogroup --nocolor --column'

" Configure Terminal
augroup TerminalStuff
  au!
  autocmd TermOpen * setlocal nonumber norelativenumber
augroup END

" Shortcuts
noremap <C-p> :<C-u>FZF<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-n> :NERDTreeToggle<CR>

tnoremap jj <C-\><C-n>

syntax enable
set background=dark
colorscheme solarized

