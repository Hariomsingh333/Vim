syntax on
     filetype plugin indent on
     set guicursor=
     set relativenumber
     set nohlsearch
     set hidden
     set noerrorbells
     set tabstop=4 softtabstop=4
     set shiftwidth=4
    set expandtab
    set smartindent
    set nu
    set nowrap
    set noswapfile
    set nobackup
    set undodir=~/.vim/undodir
    set undofile
    set incsearch
   set termguicolors
    set scrolloff=8

   
   call plug#begin('~/.vim/plugged')
   
   Plug 'jremmen/vim-ripgrep'
   Plug 'tpope/vim-fugitive'
   Plug 'leafgarland/typescript-vim'
   Plug 'vim-utils/vim-man'
   Plug 'lyuts/vim-rtags'
    "Plug 'mbbil/undotree'
   Plug 'https://github.com/ycm-core/YouCompleteMe'
   " emmet plug
   Plug 'mattn/emmet-vim'
   " prettier
   Plug 'sbdchd/neoformat'
    Plug 'gruvbox-community/gruvbox'

  
   Plug 'wokalski/autocomplete-flow'
   Plug 'jiangmiao/auto-pairs'
   Plug 'scrooloose/NERDTree'
   
   call plug#end()
   
   
   colorscheme gruvbox
   set background=dark
