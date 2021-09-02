 syntax on
    1 filetype plugin indent on
    2 set guicursor=
    3 set relativenumber
    4 set nohlsearch
    5 set hidden
    6 set noerrorbells
    7 set tabstop=4 softtabstop=4
    8 set shiftwidth=4
    9 set expandtab
   10 set smartindent
   11 set nu
   12 set nowrap
   13 set noswapfile
   14 set nobackup
   15 set undodir=~/.vim/undodir
   16 set undofile
   17 set incsearch
   18 set termguicolors
   19 set scrolloff=8
   20 " set noshowmode
   21 set signcolumn=yes
   22 set isfname+=@-@
 set isfname+=@-@
   11 " set ls=0
   10 set complete+=kspell
    9 set completeopt=menuone,longest
    8 
    7 " Give more space for displaying messages.
    6 set cmdheight=1
    5 
    4 " Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
    3 " delays and poor user experience.
    2 set updatetime=50
    1 
  35  " Don't pass messages to |ins-completion-menu|.
    1 set shortmess+=c
    2 
    3 set colorcolumn=80
    4 "youtube 
    5 
    6 set path+=**
    7 "Display all mathcing files when we tab complete
    8 set wildmenu
" NOW WE CAN :
   12 " - hit tab to :find by partial match
   11 " - Use * to make it fuzzy
   10 " AUTOCOMPLETE: 
    9 " -use ^n and ^p to go back and forth in suggestion list
    8 
    7 call plug#begin('~/.vim/plugged')
    6 
    5 Plug 'jremmen/vim-ripgrep'
    4 Plug 'tpope/vim-fugitive'
    3 Plug 'leafgarland/typescript-vim'
    2 Plug 'vim-utils/vim-man'
    1 Plug 'lyuts/vim-rtags'
  57  "Plug 'mbbil/undotree'
    1 Plug 'https://github.com/ycm-core/YouCompleteMe'
    2 " emmet plug
    3 Plug 'mattn/emmet-vim'
    4 " prettier
    5 Plug 'sbdchd/neoformat'
    6 
    7 
    8 Plug 'rust-lang/rust.vim'
 Plug 'darrikonn/vim-gofmt'
   12 Plug 'tpope/vim-fugitive'
   11 Plug 'junegunn/gv.vim'
   10 Plug 'vim-utils/vim-man'
    9 Plug 'mbbill/undotree'
    8 Plug 'tpope/vim-dispatch'
    7 Plug 'theprimeagen/vim-be-good'
    6 Plug 'gruvbox-community/gruvbox'
    5 Plug 'tpope/vim-projectionist'
    4 
    3 
    2 Plug 'vim-scripts/AutoComplPop'
    1 
  79  Plug 'wokalski/autocomplete-flow'
    1 Plug 'jiangmiao/auto-pairs'
    2 Plug 'scrooloose/NERDTree'
    3 
    4 call plug#end()
    5 
    6 
    7 colorscheme gruvbox
    8 set background=dark

