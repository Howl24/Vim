set number
set ruler
set autoread
set ignorecase
set foldmethod=indent

set expandtab
set shiftwidth=2
set softtabstop=2

set mouse=r

set incsearch
set hlsearch

set autochdir

set scrolloff=2

"set termguicolors
"color flattened_dark

let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

let g:calendar_google_calendar=1
let g:calendar_google_task=1

tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l


call plug#begin("~/.config/nvim/plugged")

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'nvie/vim-flake8'
Plug 'itchyny/calendar.vim'
Plug 'sk1418/HowMuch'
Plug 'tpope/vim-fugitive'
Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'alvan/vim-closetag'

call plug#end()

map <C-j> :cn<CR>
map <C-k> :cp<CR>

let vim_markdown_preview_github=1


highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(121,999),",")

" Clear trailing spaces
map tw :%s/\s\+$//e<CR>

let g:closetag_filenames = '*.html,*.xhtml,*.phtml'


" ICPC
map cr :!g++ main.cpp && ./a.out < in > out<CR>
