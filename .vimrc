"vim settings, not vi settings
set nocompatible "vim settings, not vi settings

" enable syntax
syntax on

" line numbers
set number

set clipboard+=unnamedplus
set backspace=indent,eol,start
set hidden

set lazyredraw
set ttyfast

set display=lastline
set showmode
set showcmd
set report=0
set laststatus=2

"set cursorline
set background=dark

" undo history between sessions
set undofile
set undodir=~/.vim/files/undo/
set backup
set backupdir=~/.vim/files/backup/
set directory=~/.vim/files/swap/

" tabs
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces in tab while editing
set expandtab " tabs are spaces now
set shiftwidth=4 " indents of spaces

set autoindent
set showmatch

" searching
set ignorecase
set smartcase
set infercase
set incsearch " search as characters are entered
set hlsearch " highlight search matches
inoremap jk <esc> " maps jk to escape
