" call plug#begin()

" syntax on " Syntax highlighting
" colorscheme onedark " Color theme
" set number " line numbers
" set relativenumber " relative line numbers
" set tabstop=4 " tab width
" set expandtab " Use space characters instead of tabs.
" set shiftwidth=4
" set tabstop=4



" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Helps force plugins to load correctly when it is turned back on below.
filetype off

" TODO: Load plugins here (pathogen or vundle, I recommend vundle)

" Enable plugins and load plugin for the detected file type.
filetype plugin indent on

" Turn syntax highlighting on.
syntax on

" Set shift width to 4 spaces.
set shiftwidth=4

" Set shift width to 4 spaces.
set shiftwidth=4

" Show line numbers.
set relativenumber

" Show file stats.
set ruler

" Blink cursor on error instead of beeping.
set visualbell

" Encoding.
set encoding=utf-8

" Security.
set modelines=0

"Whitespace.
set wrap
set autoindent
set smartindent
set tabstop=2 shiftwidth=2 expandtab

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" Allow hidden buffers.
set hidden

" Rendering.
set ttyfast

" Status bar.
set laststatus=2

" Last line.
set showmode
set showcmd
