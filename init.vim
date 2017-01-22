set number
set autoread

set expandtab
set shiftwidth=4
set softtabstop=4

set mouse=a

set incsearch
set hlsearch

set autochdir

set scrolloff=5

let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

call plug#begin("~/.config/nvim/plugged")

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'nvie/vim-flake8'

call plug#end()

map <C-j> :cn<CR>
map <C-k> :cp<CR>
