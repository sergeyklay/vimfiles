" General
set modelines=5
set clipboard=unnamedplus
set isfname-==
set shortmess=aTOI
set showcmd
set showmode
set ttyfast
set sidescroll=10
set splitbelow
set switchbuf=usetab
set novb
set viminfo+=n~/.vim/viminfo
set nohidden
set shell=/bin/bash
set makeprg=make
set whichwrap=<,>,[,],h,l
set noacd
set tpm=100
set ex
set scrolloff=3
silent! colors molokai

" Search
set incsearch
set nohlsearch
set smartcase
set gdefault
set ignorecase
set showmatch

" Editing
set complete=.,t,i,b,w,k
set cot=menu,menuone,longest,preview
set history=1000
set formatoptions=qrn1

" View formatting
set number
set ruler
set laststatus=2
set listchars=tab:»\ ,trail:·,eol:¶
set nolist
set cc=+1
set tw=78
set nowrap
set nocul

" Indentation
set backspace=indent,eol,start
set autoindent
set expandtab smarttab
set tabstop=8 softtabstop=2
set shiftwidth=2 shiftround

" Working files
set encoding=utf-8
set autoread
set ffs=unix
set fencs=utf8,cp1251,koi8r,cp866
set backup
set bdir=~/.vim/back,/tmp
set dir=~/.vim/swapfiles,/tmp
set undofile
set undodir=~/.vim/undo,/tmp
set undolevels=1000
set autowrite

" Command-line
set wildmenu
set wildchar=<Tab>
set wildmode=longest:full,full

" Spelling
set spelllang=en_us
set spellsuggest=fast,20

let mapleader=","

" vim:ft=vim:ts=8:sw=2:sts=2:tw=80:fenc=utf-8:et
