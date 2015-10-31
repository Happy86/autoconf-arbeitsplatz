"" system
set enc=utf-8
set shell=/bin/zsh
set spelllang=de
set backspace=indent,eol,start

hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white


set pdev=cups_pdf
set printoptions=number:y

set nocompatible
syn on
"highlight Normal ctermfg=grey ctermbg=black
set background=dark
"colorscheme desert

set number
set ruler 
set ls=2
set scrolloff=5
set incsearch
set hlsearch
set showcmd
set title
set ttyfast
"set modeline
"set modelines=3


set expandtab
set tabstop=4
set shiftwidth=4

"" highlight the current line and column (ctermbg=234)
"set cul
"hi CursorLine cterm=NONE ctermbg=054
"set cuc
"hi CursorColumn cterm=NONE ctermbg=234

"" coloring of linenumbers
"hi CursorLineNr cterm=bold ctermfg=red
"hi LineNr ctermfg=blue

"" highlight same words, taken from https://github.com/adimit
"hi flicker cterm=bold ctermbg=234
"au CursorMoved <buffer> exe 'match flicker /\V\<'.escape(expand('<cword>'),'/').'\>/'


"" persistent undo and backup
set history=1000
set undofile
set undodir=~/.vim/undo
set backup
set backupdir=~/.vim/backup


"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
"set textwidth=79
"set shiftwidth=4
"set softtabstop=4


set nostartofline " don't move the coursor to the beginning of the line
set foldmethod=marker " fold by marker
set scrolloff=11 " minimum lines to the screens end
set autochdir " always be in the right directory
set pastetoggle=<F12> " toggle paste
set wildmenu " menu when tab completing commands


"colorscheme elflord
"colorscheme default

map <F1> :previous<CR>
map <F2> :next<CR>
map <C-n> :bn!<CR>
map <C-b> :bp!<CR>

" w!! = sudo save
cmap w!! w !sudo tee %



