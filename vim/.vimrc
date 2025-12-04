call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'ayu-theme/ayu-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'

call plug#end()

" Options
filetype plugin indent on
set softtabstop=4
set smartindent
set showmatch
syntax on
" Line numbers
set number
set relativenumber
" Indentation
set ts=4
set shiftwidth=4
set autoindent
set expandtab
set backspace=indent,eol,start
" Appearance
set signcolumn=yes
" Buffer tabs
let g:airline#extensions#tabline#enabled = 1
" NERDTree
let NERDTreeShowHidden=1

" Colors
set termguicolors
let ayucolor="mirage"
colorscheme ayu
" Allows for translucent background - macOs
highlight Normal ctermbg=NONE guibg=NONE


" Keybinds
let mapleader = " "
map <leader>w :w<CR>
map <leader>q :q<CR>
map <leader>cd :Ex<CR>
map <C-s> :so<CR>
" Move lines in visual mode
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
" Buffers
map <leader>bn :bnext<CR>
map <leader>bp :bprev<CR>
map <leader>bd :bdelete<CR>
" Fuzzy keybinds
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fo :History<CR>
nnoremap <leader>fb :Buffers<CR>
nnoremap <leader>fg :Rg<CR>
" NERDTree keybinds
nnoremap <leader>nt :NERDTree<CR>
nnoremap <leader>nc :NERDTreeClose<CR>
nnoremap <leader>nf :NERDTreeFind<CR>
