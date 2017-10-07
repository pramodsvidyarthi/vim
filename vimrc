" synatx highlighting based on file name
filetype on
syntax on

" line numbers and colored column not to go too far right
set lines=35 columns=150
set colorcolumn=120
let g:solarized_termcolors=256

" menlo font
set guifont=Menlo\ Regular:h18

" show line numbers
set number

" change the leader key to space
let mapleader=" "

" reload vim config without having to restart editor
map <leader>s :source ~/.vimrc<CR>

" smart default to keep more info on memory as we are not on old devices
set hidden
set history=100

" better indenting
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" remove white spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" better serach and cancelling search using excape
set hlsearch

" show matching parenthesis
set showmatch

" import plugins using pathogen
call pathogen#infect()

