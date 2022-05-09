syntax on
colorscheme industry

set nu
set noerrorbells
set smartcase
set noswapfile

set incsearch
set ignorecase
set nohlsearch
set clipboard=unnamed

set wrap
set linebreak
set showcmd
set scrolloff=4

" About Tab
set splitbelow
set splitright
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent


" File type
filetype on
filetype indent on
filetype plugin on


" Delete space
autocmd BufWritePre * :%s/\s\+$//e


" Key Map
imap jkl <Esc>

"Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<right> <C-w>l
map s<up> <C-w>k
map s<down> <C-w>j

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tomtom/tcomment_vim'
Plug 'dracula/vim',{'as':'dracula'}
call plug#end()
colorscheme dracula
