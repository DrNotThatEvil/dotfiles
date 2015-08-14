" Set nocompatible
set nocompatible

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Better copy and paste
set pastetoggle=<F2>
set clipboard=unnamed

" Mouse and backspace
set mouse=a
set backspace=indent,eol,start

" Rebind <Leader> key
let mapleader = ","

" Bind nohl
" Removes highlight of your last search
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

" Quicksave command
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
vnoremap <C-Z> <C-C>:update<CR>

" Quick quit command
noremap <Leader>e :quit<CR>
noremap <Leader>E :qa!<CR>

" bind Ctrl+<movements> keys to move around the windows, instead of using Ctrl+w + movement
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" map sort function to a key
vnoremap <Leader>s :sort<CR>

" easier moving of code blocks
vnoremap [ <gv
vnoremap ] >g

" Highlight whitespace IMPORTANT
" INSTALL COLORSCHEME COMMANDS
" mkdir -p ~/.vim/colors && cd ~/.vim/colors
" wget -O wombat256mod.vim http://www.vim.org/scripts/download_script.php?src_id=13400

set t_Co=256
color wombat256mod

" Enable syntax highlighing
filetype off
filetype plugin indent on
syntax on

" Showing line numbers and length
set number " show line numbers
set tw=79  " width of document (used by gd)
set nowrap " don't automatically wrap on load
set fo-=t  " don't automatically wrap text when typing
set colorcolumn=80
highlight ColorColumn ctermbg=233

" easier formatting of paragraphs
vmap Q gq
nmap Q gqap

" Useful settings
set history=700
set undolevels=700

" Real programmers don't use TABs but spaces - Niel armstrong
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab


" Make searche case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" Some habbits will not be broken
