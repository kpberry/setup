set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1

call plug#end()

syntax on
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set ruler
set confirm
set mouse=a
set cmdheight=2
set number
set expandtab
set shiftwidth=4
set tabstop=4
set undofile
set undodir=~/.vimundo/

" tab shortcuts
" next tab: CTRL + L
map <C-l> :tabn<CR>
" previous tab: CTRL + H
map <C-h> :tabp<CR>
" new tab: CTRL + N
map <C-t> :tabnew<CR>

" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

map cnoreabbrev NERDTree nt

