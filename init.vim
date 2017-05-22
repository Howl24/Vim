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
set foldmethod=indent

let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l

nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

nnoremap <space> zA


let g:calendar_google_calendar = 1 

call plug#begin("~/.config/nvim/plugged")

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'nvie/vim-flake8'
Plug 'itchyny/calendar.vim'

call plug#end()

map <C-j> :cn<CR>
map <C-k> :cp<CR>
