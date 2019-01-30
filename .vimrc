set number
set ruler
set linebreak
set spell
let mapleader=" "
execute pathogen#infect()
syntax on
filetype plugin indent on
set hidden
set history=100

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
map <C-n> :NERDTreeToggle <CR>
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W
