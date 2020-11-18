syntax enable
filetype plugin indent on

set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

"Themes
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'townk/vim-autoclose'
Plug 'sirver/ultisnips'
Plug 'scrooloose/nerdtree'
Plug 'kaicataldo/material.vim'
Plug 'cormacrelf/vim-colors-github'
Plug 'christoomey/vim-tmux-navigator'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'townk/vim-autoclose'
Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme gruvbox

let mapleader=" "
nmap w :w<CR>
nmap q :q<CR>
nmap g :Goyo<CR>
nmap f :Goyo!<CR>


nmap <Leader>s <Plug>(easymotion-s2)
map <Leader>t :NERDTreeToggle<CR>
let python_highlight_all = 1
set splitbelow
let NERDTreeMinimalUI = 1
let g:nerdtree_open = 0
map <Leader>p :belowright terminal<CR>







