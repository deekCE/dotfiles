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
highlight ColorColumn ctermbg=8
set clipboard=unnamedplus
set ttyfast
set noshowmode

" Split remaps
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" VimPlug configuration
call plug#begin()
Plug 'Raimondi/delimitMate'
Plug 'justinmk/vim-sneak'
Plug 'tpope/vim-commentary'
Plug 'ackyshake/VimCompletesMe'
Plug 'justinmk/vim-dirvish'
Plug 'tommcdo/vim-lion'
Plug 'nvim-lualine/lualine.nvim'

call plug#end()

" Starts Lualine
:lua require('lualine').setup()
