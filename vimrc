set nocompatible

"Options for tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"Options for comfortable programming
set autoindent
syntax enable
filetype plugin on

"Common options
set ignorecase
set ruler
set autowrite
set scrolloff=5
set hidden
set laststatus=2
set number

"Pathogen options
execute pathogen#infect()
execute pathogen#helptags()

"Solarized colorscheme options
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

"Useful key bindings
let mapleader='\'

nnoremap <leader>n :call ToggleNumberStyle()<CR>

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==

nnoremap <F2> :NERDTreeToggle<CR> "Open window with directory tree
nnoremap <F3> :BuffergatorOpen<CR> "Open window with opened buffers

"FUNCTIONS
function! ToggleNumberStyle()
    set relativenumber!
endfunction
