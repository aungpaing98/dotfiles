" Color
syntax on

set nu
set noerrorbells
set smartcase
set noswapfile

set incsearch
set ignorecase
set nohlsearch
set relativenumber
set clipboard=unnamed

set wrap
set linebreak
set cursorline
set showcmd
set scrolloff=6

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

" Show file name
set laststatus=2

" Plugin Keymaps
" NerdTree
nmap <C-n> :NERDTree<CR>
nmap <C-t> :NERDTreeToggle<CR>

" Key Map
imap jkl <Esc>

" Ctags
nmap gt <C-]>
nmap gb <C-t>

" Short Keys
" Markdown Titles
nmap t1 :normal! yyp<S-v>r=<cr>
nmap t2 :normal! yyp<S-v>r-<cr>
" Move item to top
nmap m1 :normal! jmmkdd{p`m<cr>


" Split Window
nmap sh :split<Return><C-w>w
nmap ss :vsplit<Return><C-w>w
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l

nmap <C-f> :normal! !autopep<cr>

" Forbit arrow keys
nmap <UP> <Nop>
imap <UP> <Nop>
nmap <DOWN> <Nop>
imap <DOWN> <Nop>
nmap <RIGHT> <Nop>
imap <RIGHT> <Nop>
nmap <LEFT> <Nop>
imap <LEFT> <Nop>

" Delete space
autocmd BufWritePre * :%s/\s\+$//e

" Plugins
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tomtom/tcomment_vim'
Plug 'dracula/vim',{'as':'dracula'}
call plug#end()
