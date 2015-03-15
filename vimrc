set nocompatible
syntax enable

set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set laststatus=2

filetype indent on

set ignorecase

set ruler

set autoindent

set autowrite

execute pathogen#infect()

nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :BuffergatorOpen<CR>
