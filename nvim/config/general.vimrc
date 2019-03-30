set encoding=utf-8
set cmdheight=2
set t_Co=256
set noshowmode
set number
set laststatus=2
set numberwidth=5
set nowrap
set ruler
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0

" Key maps
let mapleader = ","
let g:mapleader = ","
nmap <leader>w :w!<cr>
nmap <leader>q :q!<cr>

" General
set timeoutlen=1000 ttimeoutlen=0
set nocompatible
filetype plugin indent on
set backspace=eol,start,indent
set smartcase
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai
set si
set autochdir
set nostartofline
set virtualedit=block
set backspace=2

syntax on
colorscheme onedark

