" General
set number relativenumber
set nu rnu
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++ 	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
set t_vb= "set visual bell to do nothing
   
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab

" Disable annoying beeping
set noerrorbells
set vb t_vb=
 
" set colorscheme 
colorscheme desert
syntax on

" set tabs to spaces 
set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4 
set smarttab


" highlight past column 80
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(81,999),",")


