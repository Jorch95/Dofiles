" .vimrc configuration by Matias Pan - <matias.pan26@gmail.com>
" Github account: https://github.com/kriox26
"=======================================================================
"			Index
" 1 -- General settings
" 2 -- Statusbar
" 3 -- Mappings and stuff
" 4 -- Helpers and functions
" 5 -- Plugins configs
"
"=========================================================
"					General settings					 "
"=========================================================


"Pathogen plugin handles $RUNTIMEPATH
execute pathogen#infect()
filetype plugin indent on


" General settings --- {{{

" do incremental searching
set incsearch
set number
set hidden
set ruler
set nohlsearch
syntax on
set mouse=a
"set hlsearch
colorscheme symfony
"Set tab indent, 4 spaces
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4
" do not keep a backup file, it's all in github anyway
set nobackup
set noswapfile
set pastetoggle=<F2>
set title
set undolevels=1000
" Indenting
set autoindent
set smartindent
set copyindent
"Insert tabs on the start of a line according to shiftwith, not tabspot
set smarttab
" Show matching parenrhesis
set showmatch

"=========================================================
"					Statusbar							 "
"=========================================================
"
" Statusline configs --- {{{
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme='jorch'
let g:airline#extensions#tmuxline#enabled = 0
let airline#extensions#tmuxline#color_template = 'normal' 
let airline#extensions#tmuxline#color_template = 'insert'
let airline#extensions#tmuxline#color_template = 'visual'
let airline#extensions#tmuxline#color_template = 'replace' 

"=========================================================
"					Mappings and stuff 					 "
"=========================================================
"	
"Set jk to go back to normal mode when on insert mode
inoremap jk <esc>
"Set Ctrl+Tab & Ctrol+Shift+Tab to switch buffers
nnoremap  :bnext<CR>
nnoremap  :bprev<CR>

"=========================================================
"					Helpers and functions				 "
"=========================================================

"=========================================================
"					Plugins configs 					 "
"=========================================================

