set shell=/bin/zsh
set shiftwidth=4
set tabstop=4
set expandtab
set textwidth=0
set autoindent
set hlsearch
set clipboard=unnamed
syntax on

call plug#begin()
Plug 'ntk148v/vim-horizon'
call plug#end()

" if you don't set this option, this color might not correct
set termguicolors
colorscheme horizon
" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'horizon'
