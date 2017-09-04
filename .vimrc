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

"https://stackoverflow.com/questions/6778961/alt-key-shortcuts-not-working-on-gnome-terminal-with-vim
let c='a'
while c <= 'z'
  exec "set <A-".c.">=\e".c
  exec "imap \e".c." <A-".c.">"
  let c = nr2char(1+char2nr(c))
endw

set timeout ttimeoutlen=50

"Alt key to swap windows
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l


let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

syntax on
filetype plugin indent on

map <C-j> :cn<CR>
map <C-k> :cp<CR>
