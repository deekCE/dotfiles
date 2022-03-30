" Disables vi compatibility
set nocompatible

" Numering rules
set number
set relativenumber

" Enables syntax highlighting
filetype plugin on
syntax on
set showmatch

" Indentation rules
filetype indent on
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Search rules
set ignorecase
set incsearch
set hlsearch

" Miscellaneous
set wildmode=longest,list
set colorcolumn=80
highlight ColorColumn ctermbg=10
set clipboard=unnamedplus
set ttyfast
