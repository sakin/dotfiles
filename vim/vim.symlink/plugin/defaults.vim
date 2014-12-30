"===============================================================================
" Default Vim Setup
"===============================================================================

" Defaults
set nocompatible
syntax enable
set encoding=utf-8
scriptencoding utf-8
set showcmd
filetype plugin indent on

" Whitespace
set nowrap
set tabstop=4 shiftwidth=4
set noexpandtab
set backspace=indent,eol,start

set ai "Auto indent
set si "Smart indent

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" enable mouse support
set mouse=a

" display incomplete commands
set showcmd

" set the screen title to the currently opened file
set title

" Allow backgrounding buffers without writing them, and remember marks/undo
" for backgrounded buffers
set hidden
" Save undo's after file closes
set undofile
" where to save undo histories
set undodir=~/.vim/undo

" Sets how many lines of history vim has to remember
set history=10000

" Set to auto read when a file is changed from the outside
set autoread

" Turn backup off, since most stuff is in SVN, git anyway...
set nobackup
set nowb
set noswapfile

" provide some context when editing
set scrolloff=3

" Set up code folding
set foldmethod=indent
set foldcolumn=2
set foldlevel=99

" Command line completion
set wildmenu
set wildmode=list:longest,full
