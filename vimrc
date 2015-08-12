set nocompatible

"VUNDLE
filetype off    

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required

"Options for tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"Options for toggling autoindentation
nnoremap <F12> :set invpaste paste?<CR>
set pastetoggle=<F12>
set showmode

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
set number
set showcmd
set laststatus=2

"Solarized colorscheme options
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

"Useful key bindings
let mapleader='\'

nnoremap <leader>n :call ToggleNumberStyle()<CR>

nnoremap j :m .+1<CR>==
nnoremap k :m .-2<CR>==

nnoremap <F2> :NERDTreeToggle<CR> "Open window with directory tree
nnoremap <F3> :BuffergatorOpen<CR>
nnoremap <F5> :silent make\|redraw!\|cc<CR>

"FUNCTIONS
function! ToggleNumberStyle()
    set relativenumber!
endfunction

