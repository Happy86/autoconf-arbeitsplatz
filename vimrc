"" system
set enc=utf-8
set shell=/bin/zsh
set spelllang=de
set backspace=indent,eol,start


set nocompatible
syn on
set background=dark

set number
set ruler 
set ls=2
set scrolloff=5
set incsearch
set hlsearch
set showcmd
set title
set ttyfast
set modeline
set modelines=3


"" persistent undo and backup
set history=1000
set undofile
set undodir=~/.backup/
set backup
set backupdir=~/.backup/


"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
set textwidth=79
set shiftwidth=4
set softtabstop=4


set nostartofline " don't move the coursor to the beginning of the line
set foldmethod=marker " fold by marker
set scrolloff=11 " minimum lines to the screens end
set autochdir " always be in the right directory
set pastetoggle=<F12> " toggle paste
set wildmenu " menu when tab completing commands


"colorscheme elflord

map <F1> :previous<CR>
map <F2> :next<CR>
map <C-n> :bn!<CR>
map <C-b> :bp!<CR>

