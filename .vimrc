set number

set expandtab
set shiftwidth=4
set softtabstop=4

set autoread

set mouse=a

set incsearch
set hlsearch

set autochdir

set scrolloff=5

let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

execute pathogen#infect()
syntax on
filetype plugin indent on

map <C-j> :cn<CR>
map <C-k> :cp<CR>
