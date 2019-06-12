set backspace=indent,eol,start
set fileformats=dos
set fileformat=dos
set ts=2
set softtabstop=0
set sw=2
set expandtab
set smarttab
set clipboard=unnamed
set incsearch
set hlsearch
set ignorecase
set smartcase
noremap <space> viw
noremap ; :
inoremap jj <esc>
nnoremap ,= gg=G
nnoremap >b mzvi}>'z
nnoremap <b mzvi}<'z
nnoremap ,de :g/^\s*$/d<cr>
nnoremap gj gT
nnoremap gk gt
nnoremap ,f :2,$s/pick/f<cr>
nnoremap ,<return> f,a<return><esc>

" Private Setter
nnoremap ,ps /set;<cr>iprivate <esc>:noh<return>

vnoremap ,a xinew[] {  }<esc>hhp
vnoremap ,e xiIEnumerable<<esc>pa><esc>
syntax on

set nocompatible              " be iMproved, required
filetype off                  " required
