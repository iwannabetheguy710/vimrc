set number
set lines=32
set columns=145
" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" TODO: Load plugins here (pathogen or vundle)

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Encoding
set encoding=utf-8

" Whitespace
set formatoptions=tcqrn1
set noswapfile
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set showcmd

set guifont=SF\ Mono\ Regular\ 15

" C++ Build
nnoremap <C-b> :!g++ % -o %:r.out -std=c++17<Enter>
nnoremap <C-x> :!./%:r.out<Enter>
" Python Build
nnoremap <C-p> :!python3 %<Enter>
