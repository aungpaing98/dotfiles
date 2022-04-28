syntax on
colorscheme elflord

set nu
set noerrorbells
set smartcase
set noswapfile

set incsearch
set ignorecase
set nohlsearch
set clipgboard=unnamed

set wrap
set linebreak
set showcmd
set scrolloff=6

" About Tab
set splitbelow
set splitright
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent


filetype on
filetype indent on
filetype plugin on

" Delete space
autocmd BufWritePre * :%s/\s\+$//e

" Plugins
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tomtom/tcomment_vim'
Plug 'python-mode/python-mode'
call plug#end()
