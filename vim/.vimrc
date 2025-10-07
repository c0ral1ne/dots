call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'ayu-theme/ayu-vim'

call plug#end()

syntax on
set ts=4 sw=4
set autoindent
set relativenumber

set termguicolors
let ayucolor="mirage"
colorscheme ayu
highlight Normal ctermbg=NONE guibg=NONE

let mapleader = " "
map <leader>w :w<CR>
map <leader>q :q<CR>

