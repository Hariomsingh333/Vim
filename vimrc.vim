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
    " set noshowmode
    set signcolumn=yes
    set isfname+=@-@
 set isfname+=@-@
    " set ls=0
    set complete+=kspell
   set completeopt=menuone,longest
   
   " Give more space for displaying messages.
   set cmdheight=1
   
   " Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
   " delays and poor user experience.
   set updatetime=50
   
    " Don't pass messages to |ins-completion-menu|.
   set shortmess+=c
   
   set colorcolumn=80
     "youtube 
   
   set path+=**
   "Display all mathcing files when we tab complete
   set wildmenu
" NOW WE CAN :
    " - hit tab to :find by partial match
    " - Use * to make it fuzzy
    " AUTOCOMPLETE: 
   " -use ^n and ^p to go back and forth in suggestion list
   
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
   
   
   Plug 'rust-lang/rust.vim'
 Plug 'darrikonn/vim-gofmt'
    Plug 'tpope/vim-fugitive'
    Plug 'junegunn/gv.vim'
    Plug 'vim-utils/vim-man'
   Plug 'mbbill/undotree'
   Plug 'tpope/vim-dispatch'
   Plug 'theprimeagen/vim-be-good'
   Plug 'gruvbox-community/gruvbox'
   Plug 'tpope/vim-projectionist'
   
   
   Plug 'vim-scripts/AutoComplPop'
   
   Plug 'wokalski/autocomplete-flow'
   Plug 'jiangmiao/auto-pairs'
   Plug 'scrooloose/NERDTree'
   
   call plug#end()
   
   
   colorscheme gruvbox
   set background=dark

